import mido
import matplotlib.pyplot as plt
import matplotlib.ticker as mtick
import math
import os
import csv


def calculate_pitch_distribution(pitch_values):
    pitch_distribution = {i: 0 for i in range(21, 109)}  # Initialize dictionary with keys from 21 to 108 (inclusive)
    for pitch in pitch_values:
        if 21 <= pitch <= 108:
            pitch_distribution[pitch] += 1
    return pitch_distribution

def calculate_velocity_distribution(velocity_values):
    velocity_distribution = {i: 0 for i in range(1, 128)}  # Initialize dictionary with keys from 1 to 127 (inclusive)
    for velocity in velocity_values:
        if velocity != 0:
            velocity_distribution[velocity] += 1
    return velocity_distribution

def calculate_time_distribution(midi_path):
    mid = mido.MidiFile(midi_path)
    time_distribution = {}
    current_time = 0
    for msg in mid.play():
        current_time += msg.time
        time_distribution[current_time] = time_distribution.get(current_time, 0) + 1
    return time_distribution

def calculate_duration_distribution(duration_values):
    duration_distribution = {}
    for i in range(1, len(duration_values)):  # Start from the second element to exclude the first event
        duration = duration_values[i]
        duration_distribution[duration] = duration_distribution.get(duration, 0) + 1
    return duration_distribution

def calculate_duration_distribution_from_time(time_distribution):
    duration_distribution = {}
    prev_time = None
    for time, frequency in time_distribution.items():
        if prev_time is not None:
            duration = time - prev_time
            if duration > 0:  # Exclude negative or zero durations
                duration_distribution[duration] = duration_distribution.get(duration, 0) + frequency
        prev_time = time
    return duration_distribution

def calculate_entropy(feature_values):
    total_features = len(feature_values)
    probabilities = {feature: feature_values.count(feature) / total_features for feature in set(feature_values)}
    return -sum(p * math.log2(p) for p in probabilities.values() if p != 0)

def midi_to_note_with_octave(midi_value):
    if midi_value == 0:  # Handle MIDI note 0
        return "None"
    notes = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
    note_name = notes[midi_value % 12]
    octave = midi_value // 12 - 1  # MIDI values start at 21 for A0
    return f'{note_name}{octave}'

def extract_features_from_midi(midi_path):
    mid = mido.MidiFile(midi_path)
    
    pitch_values = []
    intensity_values = []
    duration_values = []

    for msg in mid.play():
        if msg.type == 'note_on':
            if msg.note != 0 and msg.time != 0 and msg.velocity != 0:  # Exclude MIDI pitch 0, 0 duration, and 0 velocity
                pitch_values.append(msg.note)
                intensity_values.append(msg.velocity)
                duration_values.append(msg.time)
    
    entropy_pitch = calculate_entropy(pitch_values)
    entropy_intensity = calculate_entropy(intensity_values)
    entropy_duration = calculate_entropy(duration_values)

    return pitch_values, intensity_values, duration_values, entropy_pitch, entropy_intensity, entropy_duration

def save_results_to_csv(csv_file_path, pitch_values, intensity_values, duration_values, entropy_pitch, entropy_intensity, entropy_duration):
    with open(csv_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['Feature', 'Values'])
        writer.writerow(['Pitch', *pitch_values])
        writer.writerow(['Intensity', *intensity_values])
        writer.writerow(['Duration', *duration_values])
        writer.writerow(['Pitch Entropy', entropy_pitch])
        writer.writerow(['Intensity Entropy', entropy_intensity])
        writer.writerow(['Duration Entropy', entropy_duration])

def save_entropy_to_csv(csv_file_path, file_name, entropy_pitch, entropy_intensity, entropy_duration):
    with open(csv_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['File Name', 'Pitch Entropy', 'Intensity Entropy', 'Duration Entropy'])
        writer.writerow([file_name, entropy_pitch, entropy_intensity, entropy_duration])

def plot_and_save_distributions(result_directory, pitch_values, intensity_values, duration_values, entropy_pitch, entropy_intensity, entropy_duration):
    # Generate and save plots
    plt.figure(figsize=(15,5))

    # Plot for pitch values
    plt.subplot(1, 3, 1)
    n, bins, patches = plt.hist(pitch_values, bins=range(1, 128), edgecolor='black', density=True, color='blue')  # Set color to blue
    note_labels = [f'{i} ({midi_to_note_with_octave(i)})' for i in range(1, 128)]
    plt.xticks(range(1, 128, 12), note_labels[::12], rotation='vertical')  # Add note names
    plt.xlabel('MIDI Note Value')
    plt.ylabel('Relative Frequency (%)')
    plt.title(f'Pitch Frequency Distribution\nEntropy: {entropy_pitch:.2f} bits')
    plt.gca().yaxis.set_major_formatter(mtick.PercentFormatter(1, decimals=0))

    # Plot for intensity values
    plt.subplot(1, 3, 2)
    n, bins, patches = plt.hist(intensity_values, bins=range(1, 128), edgecolor='black', density=True, color='green')  # Set color to green
    plt.xlabel('MIDI Velocity Value')
    plt.ylabel('Relative Frequency (%)')
    plt.title(f'Intensity Frequency Distribution\nEntropy: {entropy_intensity:.2f} bits')
    plt.gca().yaxis.set_major_formatter(mtick.PercentFormatter(1, decimals=0))

    # Plot for duration values (in seconds)
    max_duration = 20  
    duration_bins = [x/10 for x in range(0, int(max_duration*10)+1)]  
    # Exclude the first event from the duration plot
    duration_values = duration_values[1:]
    plt.subplot(1, 3, 3)
    n, bins, patches = plt.hist(duration_values, bins=duration_bins, edgecolor='black', density=True, color='red')  # Set color to red
    plt.xlabel('Duration (s)')
    plt.ylabel('Relative Frequency (%)')
    plt.xlim(0, max_duration)  
    plt.gca().yaxis.set_major_formatter(mtick.PercentFormatter(1, decimals=0))

    plt.title(f'Duration Frequency Distribution\nEntropy: {entropy_duration:.2f} bits')

    # Save the plots
    plots_file_path = os.path.join(result_directory, 'frequency_distributions.png')
    plt.tight_layout()
    plt.savefig(plots_file_path)
    plt.close()

    print(f'Plots saved in {result_directory} directory.')

def save_pitch_distribution_to_csv(csv_file_path, pitch_distribution):
    with open(csv_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['Pitch', 'Frequency'])
        for pitch, frequency in pitch_distribution.items():
            writer.writerow([pitch, frequency])

def save_velocity_distribution_to_csv(csv_file_path, velocity_distribution):
    with open(csv_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['Velocity', 'Frequency'])
        for velocity, frequency in velocity_distribution.items():
            writer.writerow([velocity, frequency])

def save_time_distribution_to_csv(csv_file_path, time_distribution):
    with open(csv_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['Time (s)', 'Frequency'])
        for time, frequency in time_distribution.items():
            writer.writerow([time, frequency])

def save_duration_distribution_to_csv(csv_file_path, duration_distribution):
    with open(csv_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['Duration (s)', 'Frequency'])
        for duration, frequency in duration_distribution.items():
            writer.writerow([duration, frequency])

# Loop through all folders from impro01 to impro10
for folder_num in range(6, 11):
    data_folder = f'impro{folder_num:02d}'  # Generate folder name (e.g., impro01, impro02, ..., impro10)
    midi_folder = f'data/{data_folder}'  # Define the path to the folder containing MIDI files

    # List to store entropy values
    entropy_values = []

    # Loop through MIDI files with specific names, from 1 to 19 for 18 files
    for i in range(1, 19):
        # Construct the file name
        file_name = f'{data_folder}-{i:02d}-audioinfluencer.mid'
        midi_file_path = os.path.join(midi_folder, file_name)

        # Create a unique subfolder for each MIDI file
        subfolder_name = os.path.splitext(file_name)[0]
        result_directory = os.path.join('results', f'{data_folder}', 'distributions', subfolder_name)
        os.makedirs(result_directory, exist_ok=True)

        # Calculate feature values and entropies
        pitch_values, intensity_values, duration_values, entropy_pitch, entropy_intensity, entropy_duration = extract_features_from_midi(midi_file_path)

        # Convert MIDI pitch values to note names
        note_names = [midi_to_note_with_octave(pitch) for pitch in pitch_values if pitch != 0]  # Exclude MIDI pitch 0

        # Filter out MIDI intensity 0 values
        intensity_values = [intensity for intensity in intensity_values if intensity != 0]

        # After processing the MIDI file, append the entropy values to the list
        entropy_values.append([file_name, entropy_pitch, entropy_intensity, entropy_duration])

        # Calculate pitch, velocity, and time distributions
        pitch_distribution = calculate_pitch_distribution(pitch_values)
        velocity_distribution = calculate_velocity_distribution(intensity_values)
        time_distribution = calculate_time_distribution(midi_file_path)
        duration_distribution = calculate_duration_distribution_from_time(time_distribution)

        # Save distributions to CSV files
        pitch_csv_file_path = os.path.join(result_directory, 'pitch_distribution.csv')
        save_pitch_distribution_to_csv(pitch_csv_file_path, pitch_distribution)

        velocity_csv_file_path = os.path.join(result_directory, 'velocity_distribution.csv')
        save_velocity_distribution_to_csv(velocity_csv_file_path, velocity_distribution)

        time_csv_file_path = os.path.join(result_directory, 'time_distribution.csv')
        save_time_distribution_to_csv(time_csv_file_path, time_distribution)

        duration_csv_file_path = os.path.join(result_directory, 'duration_distribution.csv')
        save_duration_distribution_to_csv(duration_csv_file_path, duration_distribution)

        # Generate and save plots
        plot_and_save_distributions(result_directory, pitch_values, intensity_values, duration_values, entropy_pitch, entropy_intensity, entropy_duration)

        # Print progress
        print(f'Processed: {midi_file_path}')

print('All files processed.')
