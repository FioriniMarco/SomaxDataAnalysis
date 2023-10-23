import csv
import os

def midi_to_note_with_octave(midi_value):
    notes = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
    note_name = notes[midi_value % 12]
    octave = midi_value // 12 - 1  # MIDI values start at 21 for A0
    return f'{note_name}{octave}'

def find_lowest_and_highest_pitches(csv_file_path):
    with open(csv_file_path, 'r') as file:
        reader = csv.reader(file)
        next(reader)  # Skip header if present

        pitches = [int(row[1]) for row in reader]

    lowest_midi = min(pitches)
    highest_midi = max(pitches)

    lowest_note = midi_to_note_with_octave(lowest_midi)
    highest_note = midi_to_note_with_octave(highest_midi)

    return lowest_note, highest_note, lowest_midi, highest_midi

# Define the range of folders and files
num_folders = 10
num_files_per_folder = 18

# Iterate over folders
for folder_num in range(1, num_folders+1):
    folder_name = f'impro{folder_num:02d}'  # Format folder name with leading zeros

    results = []

    # Iterate over files in each folder
    for file_num in range(1, num_files_per_folder+1):
        file_name = f'impro{folder_num:02d}-{file_num:02d}-audioinfluencer.csv'

        csv_file_path = os.path.join('data', folder_name, file_name)

        lowest_note, highest_note, lowest_midi, highest_midi = find_lowest_and_highest_pitches(csv_file_path)

        note_difference = highest_midi - lowest_midi

        results.append([file_name, lowest_note, lowest_midi, highest_note, highest_midi, note_difference])

    # Specify the result directory
    result_directory = os.path.join('results', folder_name)
    os.makedirs(result_directory, exist_ok=True)

    # Save the results to a CSV file
    result_file_path = os.path.join(result_directory, 'ambitus.csv')
    with open(result_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['File Name', 'Lowest Note', 'Lowest MIDI', 'Highest Note', 'Highest MIDI', 'Ambitus (Note Difference)'])
        writer.writerows(results)

    print(f'Results for folder {folder_name} saved to {result_file_path}.')
