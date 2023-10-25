import mido
import matplotlib.pyplot as plt
import matplotlib.ticker as mtick
import math
import os
import csv

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
    n, bins, patches = plt.hist(pitch_values, bins=range(1, 128), edgecolor='black', density=True)  # Exclude MIDI pitch 0
    note_labels = [f'{i} ({midi_to_note_with_octave(i)})' for i in range(1, 128)]
    plt.xticks(range(1, 128, 12), note_labels[::12], rotation='vertical')  # Add note names
    plt.xlabel('MIDI Note Value')
    plt.ylabel('Relative Frequency (%)')
    plt.title(f'Pitch Frequency Distribution\nEntropy: {entropy_pitch:.2f} bits')

    # Convert y-axis labels to percentage
    plt.gca().yaxis.set_major_formatter(mtick.PercentFormatter(1, decimals=0))

    # Plot for intensity values
    plt.subplot(1, 3, 2)
    n, bins, patches = plt.hist(intensity_values, bins=range(1, 128), edgecolor='black', density=True)  # Exclude MIDI intensity 0
    plt.xlabel('MIDI Velocity Value')
    plt.ylabel('Relative Frequency (%)')
    plt.title(f'Intensity Frequency Distribution\nEntropy: {entropy_intensity:.2f} bits')

    # Convert y-axis labels to percentage
    plt.gca().yaxis.set_major_formatter(mtick.PercentFormatter(1, decimals=0))

    # Plot for duration values (in seconds)
    max_duration = 20  # Set maximum duration to 20 seconds
    duration_bins = [x/10 for x in range(0, int(max_duration*10)+1)]  # 0 to max_duration seconds in 100 ms intervals
    plt.subplot(1, 3, 3)
    n, bins, patches = plt.hist(duration_values, bins=duration_bins, edgecolor='black', density=True)  # density=True for relative frequencies
    plt.xlabel('Duration (s)')
    plt.ylabel('Relative Frequency (%)')
    plt.xlim(0, max_duration)  # Set x-axis limits to 0 and max_duration seconds

    # Convert y-axis labels to percentage
    plt.gca().yaxis.set_major_formatter(mtick.PercentFormatter(1, decimals=0))

    plt.title(f'Duration Frequency Distribution\nEntropy: {entropy_duration:.2f} bits')

    # Save the plots
    plots_file_path = os.path.join(result_directory, 'frequency_distributions.png')
    plt.tight_layout()
    plt.savefig(plots_file_path)
    plt.close()

    print(f'Plots saved in {result_directory} directory.')

# Define the path to your MIDI file
midi_file_path = 'data/impro01/impro01-01-audioinfluencer.mid'

# Calculate feature values and entropies
pitch_values, intensity_values, duration_values, entropy_pitch, entropy_intensity, entropy_duration = extract_features_from_midi(midi_file_path)

# Convert MIDI pitch values to note names
note_names = [midi_to_note_with_octave(pitch) for pitch in pitch_values if pitch != 0]  # Exclude MIDI pitch 0

# Filter out MIDI intensity 0 values
intensity_values = [intensity for intensity in intensity_values if intensity != 0]

# Create a results directory if it doesn't exist
result_directory = 'results'
os.makedirs(result_directory, exist_ok=True)

# Save the distribution values and entropy values to a CSV file
csv_file_path = os.path.join(result_directory, 'distribution_values.csv')
save_results_to_csv(csv_file_path, pitch_values, intensity_values, duration_values, entropy_pitch, entropy_intensity, entropy_duration)

# Save only the entropy values to a separate CSV file
entropy_csv_file_path = os.path.join(result_directory, 'entropy_values.csv')
save_entropy_to_csv(entropy_csv_file_path, os.path.basename(midi_file_path), entropy_pitch, entropy_intensity, entropy_duration)

# Generate and save plots
plot_and_save_distributions(result_directory, pitch_values, intensity_values, duration_values, entropy_pitch, entropy_intensity, entropy_duration)
