import os
import csv
from midi_extraction import extract_features_from_midi, midi_to_note_with_octave
import statistics
import math

def calculate_duration_from_csv(csv_file_path):
    with open(csv_file_path, 'r') as file:
        reader = csv.reader(file)
        next(reader)  # Skip header if present
        event_times = [float(row[0]) for row in reader if row]  # Assuming the times are in the first column

    if event_times:
        start_time = event_times[0]
        end_time = event_times[-1]
        duration = end_time - start_time
        return duration
    else:
        return None

def find_lowest_and_highest_features(midi_file_path, event_times_csv_path):
    pitch_values, intensity_values, duration_values, entropy_pitch, entropy_intensity, entropy_duration = extract_features_from_midi(midi_file_path)

    if not pitch_values:
        return None, None, None, None, None, None, None, None, None, None, None, None, None, None, None, None, None, None, None

    # Pitch-related features
    lowest_midi = min(pitch_values)
    highest_midi = max(pitch_values)
    lowest_note = midi_to_note_with_octave(lowest_midi)
    highest_note = midi_to_note_with_octave(highest_midi)
    note_difference = highest_midi - lowest_midi
    average_midi_pitch = sum(pitch_values) / len(pitch_values)
    average_note_pitch = midi_to_note_with_octave(round(average_midi_pitch))
    pitch_std_dev = statistics.stdev(pitch_values)
    pitch_entropy = entropy_pitch

    # Intensity-related features
    lowest_velocity = min(intensity_values)
    highest_velocity = max(intensity_values)
    velocity_range = highest_velocity - lowest_velocity
    average_velocity = sum(intensity_values) / len(intensity_values)
    velocity_std_dev = statistics.stdev(intensity_values)
    intensity_entropy = entropy_intensity

    # Duration-related features
    duration_csv_path = os.path.join('data', event_times_csv_path)  # Assuming the CSV file is in a folder named 'data'
    duration = calculate_duration_from_csv(duration_csv_path)

    if duration is not None:
        duration_range = duration
        average_duration = duration_range / len(duration_values) if len(duration_values) > 0 else 0
        duration_std_dev = statistics.stdev(duration_values)
        duration_entropy = entropy_duration
    else:
        duration_range = None
        average_duration = None
        duration_std_dev = None
        duration_entropy = None

    # Note density, average note distance, and standard deviation of note time
    num_notes = len(pitch_values)
    total_time = duration if duration is not None else None  # Convert to seconds if duration is not None
    note_density = num_notes / total_time if total_time is not None and num_notes > 0 else None
    average_note_distance = total_time / (num_notes - 1) if num_notes > 1 and total_time is not None else None
    note_time_std_dev = statistics.stdev(duration_values) if len(duration_values) > 0 else None

    return (lowest_midi, lowest_note, highest_midi, highest_note, note_difference, 
            average_midi_pitch, average_note_pitch, pitch_std_dev, 
            lowest_velocity, highest_velocity, velocity_range, average_velocity, velocity_std_dev,
            pitch_entropy, intensity_entropy, duration_entropy,
            note_density, average_note_distance, note_time_std_dev,
            average_duration, duration_std_dev)

# Define the range of folders and files
num_folders = 10
num_files_per_folder = 18

# Iterate over folders
for folder_num in range(1, num_folders+1):
    folder_name = f'impro{folder_num:02d}'  # Format folder name with leading zeros

    results = []

    # Iterate over files in each folder
    for file_num in range(1, num_files_per_folder+1):
        file_name = f'impro{folder_num:02d}-{file_num:02d}-audioinfluencer.mid'  # Modify the file extension
        event_times_csv_path = f'{folder_name}/impro{folder_num:02d}-{file_num:02d}-audioinfluencer.csv'  # Modify this to match your CSV file name

        midi_file_path = os.path.join('data', folder_name, file_name)

        features = find_lowest_and_highest_features(midi_file_path, event_times_csv_path)

        if features[0] is not None and features[2] is not None:
            results.append([file_name, *features])

            print(f'Processed file: {file_name}')

    if results:
        # Specify the result directory
        result_directory = os.path.join('results', folder_name)
        os.makedirs(result_directory, exist_ok=True)

        # Save the results to a CSV file
        result_file_path = os.path.join(result_directory, 'all_features.csv')
        with open(result_file_path, 'w', newline='') as file:
            writer = csv.writer(file)
            writer.writerow(['File Name', 
                             'Lowest MIDI', 'Lowest Note', 'Highest MIDI', 'Highest Note', 
                             'Note Difference', 'Average MIDI Pitch', 'Average Note Pitch', 'Pitch Std Dev', 
                             'Lowest Velocity', 'Highest Velocity', 'Velocity Range', 
                             'Average Velocity', 'Velocity Std Dev', 
                             'Pitch Entropy', 'Intensity Entropy', 'Duration Entropy',
                             'Note Density', 'Average Note Distance', 'Note Time Std Dev',
                             'Average Duration', 'Duration Std Dev'])  # Added new columns
            writer.writerows(results)

        print(f'Results for folder {folder_name} saved to {result_file_path}.')
    else:
        print(f'No valid results for folder {folder_name}.')
