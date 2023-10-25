import os
import csv
from midi_extraction import extract_features_from_midi

def find_lowest_and_highest_velocities(midi_file_path):
    _, intensity_values, _, _, _, _ = extract_features_from_midi(midi_file_path)

    if not intensity_values:
        return None, None

    lowest_velocity = min(intensity_values)
    highest_velocity = max(intensity_values)

    return lowest_velocity, highest_velocity

def get_velocity_range(lowest_velocity, highest_velocity):
    return highest_velocity - lowest_velocity

# Define the range of folders and files
num_folders = 1
num_files_per_folder = 18

# Iterate over folders
for folder_num in range(1, num_folders+1):
    folder_name = f'impro{folder_num:02d}'  # Format folder name with leading zeros

    results = []

    # Iterate over files in each folder
    for file_num in range(1, num_files_per_folder+1):
        file_name = f'impro{folder_num:02d}-{file_num:02d}-audioinfluencer.mid'  # Modify the file extension

        midi_file_path = os.path.join('data', folder_name, file_name)

        lowest_velocity, highest_velocity = find_lowest_and_highest_velocities(midi_file_path)

        if lowest_velocity is not None and highest_velocity is not None:
            velocity_range = get_velocity_range(lowest_velocity, highest_velocity)
            results.append([file_name, lowest_velocity, highest_velocity, velocity_range])

            print(f'Processed file: {file_name}')

    if results:
        # Specify the result directory
        result_directory = os.path.join('results', folder_name)
        os.makedirs(result_directory, exist_ok=True)

        # Save the results to a CSV file
        result_file_path = os.path.join(result_directory, 'velocity_range.csv')
        with open(result_file_path, 'w', newline='') as file:
            writer = csv.writer(file)
            writer.writerow(['File Name', 'Lowest Velocity', 'Highest Velocity', 'Velocity Range (Ambitus)'])
            writer.writerows(results)

        print(f'Results for folder {folder_name} saved to {result_file_path}.')
    else:
        print(f'No valid results for folder {folder_name}.')
