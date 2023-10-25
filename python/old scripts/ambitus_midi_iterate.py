import os
import csv
from midi_extraction import find_lowest_and_highest_pitches, get_note_difference

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

        lowest_midi, lowest_note, highest_midi, highest_note = find_lowest_and_highest_pitches(midi_file_path)

        if lowest_midi is not None and highest_midi is not None:
            note_difference = get_note_difference(lowest_midi, highest_midi)
            results.append([file_name, lowest_midi, lowest_note, highest_midi, highest_note, note_difference])

            print(f'Processed file: {file_name}')

    if results:
        # Specify the result directory
        result_directory = os.path.join('results', folder_name)
        os.makedirs(result_directory, exist_ok=True)

        # Save the results to a CSV file
        result_file_path = os.path.join(result_directory, 'pitch_ambitus_midi.csv')
        with open(result_file_path, 'w', newline='') as file:
            writer = csv.writer(file)
            writer.writerow(['File Name', 'Lowest MIDI', 'Lowest Note', 'Highest MIDI', 'Highest Note', 'Note Difference (Ambitus)'])
            writer.writerows(results)

        print(f'Results for folder {folder_name} saved to {result_file_path}.')
    else:
        print(f'No valid results for folder {folder_name}.')
