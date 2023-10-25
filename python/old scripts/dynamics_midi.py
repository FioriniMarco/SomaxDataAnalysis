import os
import csv
from midi_extraction import extract_features_from_midi, midi_to_note_with_octave
import statistics

def find_lowest_and_highest_pitches(midi_file_path):
    pitch_values, _, _, _, _, _ = extract_features_from_midi(midi_file_path)

    if not pitch_values:
        return None, None, None, None, None, None, None

    lowest_midi = min(pitch_values)
    highest_midi = max(pitch_values)

    lowest_note = midi_to_note_with_octave(lowest_midi)
    highest_note = midi_to_note_with_octave(highest_midi)

    note_difference = highest_midi - lowest_midi
    average_midi_pitch = sum(pitch_values) / len(pitch_values)
    average_note_pitch = midi_to_note_with_octave(round(average_midi_pitch))
    pitch_std_dev = statistics.stdev(pitch_values)

    return lowest_midi, lowest_note, highest_midi, highest_note, note_difference, average_midi_pitch, average_note_pitch, pitch_std_dev

def get_note_range(pitch_values):
    lowest_note = min(pitch_values)
    highest_note = max(pitch_values)

    return highest_note - lowest_note

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

        (lowest_midi, lowest_note, highest_midi, highest_note, note_difference, 
         average_midi_pitch, average_note_pitch, pitch_std_dev) = find_lowest_and_highest_pitches(midi_file_path)

        if lowest_midi is not None and highest_midi is not None:
            pitch_range = get_note_range(pitch_values)
            results.append([file_name, lowest_midi, lowest_note, highest_midi, highest_note, note_difference, 
                            average_midi_pitch, average_note_pitch, pitch_std_dev])

            print(f'Processed file: {file_name}')

    if results:
        # Specify the result directory
        result_directory = os.path.join('results', folder_name)
        os.makedirs(result_directory, exist_ok=True)

        # Save the results to a CSV file
        result_file_path = os.path.join(result_directory, 'pitch_ambitus_midi.csv')
        with open(result_file_path, 'w', newline='') as file:
            writer = csv.writer(file)
            writer.writerow(['File Name', 'Lowest MIDI', 'Lowest Note', 'Highest MIDI', 'Highest Note', 
                             'Note Difference', 'Average MIDI Pitch', 'Average Note Pitch', 'Pitch Std Dev'])
            writer.writerows(results)

        print(f'Results for folder {folder_name} saved to {result_file_path}.')
    else:
        print(f'No valid results for folder {folder_name}.')
