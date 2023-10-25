import os
import csv
from midi_extraction import extract_features_from_midi

def calculate_pitch_distribution(midi_file_path):
    pitch_values, _, _, _, _, _ = extract_features_from_midi(midi_file_path)
    pitch_distribution = {i: pitch_values.count(i) for i in range(21, 109)}  # MIDI pitches 21 to 108
    return pitch_distribution

def calculate_velocity_distribution(midi_file_path):
    _, intensity_values, _, _, _, _ = extract_features_from_midi(midi_file_path)
    velocity_distribution = {i: intensity_values.count(i) for i in range(1, 128)}  # MIDI velocities 1 to 127
    return velocity_distribution

def calculate_time_distribution(midi_file_path):
    _, _, duration_values, _, _, _ = extract_features_from_midi(midi_file_path)
    time_distribution = {}
    for duration in duration_values:
        second = round(duration / 1000, 2)  # Convert milliseconds to seconds and round to two decimal places
        if second in time_distribution:
            time_distribution[second] += 1
        else:
            time_distribution[second] = 1
    return time_distribution

# Define the range of folders and files
num_folders = 1
num_files_per_folder = 1

# Iterate over folders
for folder_num in range(1, num_folders+1):
    folder_name = f'impro{folder_num:02d}'  # Format folder name with leading zeros

    pitch_distributions = []
    velocity_distributions = []
    time_distributions = []

    # Iterate over files in each folder
    for file_num in range(1, num_files_per_folder+1):
        file_name = f'impro{folder_num:02d}-{file_num:02d}-audioinfluencer.mid'  # Modify the file extension

        midi_file_path = os.path.join('data', folder_name, file_name)

        pitch_distribution = calculate_pitch_distribution(midi_file_path)
        velocity_distribution = calculate_velocity_distribution(midi_file_path)
        time_distribution = calculate_time_distribution(midi_file_path)

        pitch_distributions.append(pitch_distribution)
        velocity_distributions.append(velocity_distribution)
        time_distributions.append(time_distribution)

        print(f'Processed file: {file_name}')

    if pitch_distributions and velocity_distributions and time_distributions:
        # Specify the result directory
        result_directory = os.path.join('results', folder_name)
        os.makedirs(result_directory, exist_ok=True)

        # Save pitch distribution to a CSV file
        pitch_csv_file_path = os.path.join(result_directory, 'pitch_distribution.csv')
        with open(pitch_csv_file_path, 'w', newline='') as file:
            writer = csv.DictWriter(file, fieldnames=[str(i) for i in range(21, 109)])
            writer.writeheader()
            for distribution in pitch_distributions:
                writer.writerow(distribution)

        # Save velocity distribution to a CSV file
        velocity_csv_file_path = os.path.join(result_directory, 'velocity_distribution.csv')
        with open(velocity_csv_file_path, 'w', newline='') as file:
            writer = csv.DictWriter(file, fieldnames=[str(i) for i in range(1, 128)])
            writer.writeheader()
            for distribution in velocity_distributions:
                writer.writerow(distribution)

        # Save time distribution to a CSV file
        time_csv_file_path = os.path.join(result_directory, 'time_distribution.csv')
        with open(time_csv_file_path, 'w', newline='') as file:
            writer = csv.DictWriter(file, fieldnames=[str(round(i/100, 2)) for i in range(0, 2101, 100)])  # Seconds in intervals of 0.01s
            writer.writeheader()
            for distribution in time_distributions:
                writer.writerow(distribution)

        print(f'Distributions for folder {folder_name} saved to {result_directory}.')
    else:
        print(f'No valid results for folder {folder_name}.')
