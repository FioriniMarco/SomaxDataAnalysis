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

    # List to store pitch distributions for each file
    pitch_distributions = []

    # Iterate over files in each folder
    for file_num in range(1, num_files_per_folder+1):
        file_name = f'impro{folder_num:02d}-{file_num:02d}-audioinfluencer.csv'

        csv_file_path = os.path.join('data', folder_name, file_name)

        pitch_distribution = {midi_value: 0 for midi_value in range(21, 109)}

        lowest_note, highest_note, lowest_midi, highest_midi = find_lowest_and_highest_pitches(csv_file_path)

        # Update pitch occurrences
        for midi_value in range(lowest_midi, highest_midi+1):
            if midi_value in pitch_distribution:
                pitch_distribution[midi_value] += 1

        pitch_distributions.append(pitch_distribution)

    # Specify the result directory for pitch distribution
    result_directory = os.path.join('results', folder_name, 'pitch_distribution')
    os.makedirs(result_directory, exist_ok=True)

    # Transpose the data to have files as rows and MIDI values as columns
    transposed_data = [[d.get(midi, 0) for d in pitch_distributions] for midi in range(21, 109)]

    # Save the pitch distribution to a CSV file
    result_file_path = os.path.join(result_directory, 'pitch_distribution.csv')
    with open(result_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['MIDI Value'] + [f'File {i:02d}' for i in range(1, num_files_per_folder+1)])
        writer.writerows([[midi] + row for midi, row in zip(range(21, 109), transposed_data)])

    print(f'Pitch distribution for folder {folder_name} saved to {result_file_path}.')

    # Calculate global pitch distribution
    global_pitch_distribution = {midi_value: sum(pitch_distribution.get(midi_value, 0) for pitch_distribution in pitch_distributions) for midi_value in range(21, 109)}

    # Save the global pitch distribution to a CSV file
    global_result_file_path = os.path.join(result_directory, 'global_pitch_distribution.csv')
    with open(global_result_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['MIDI Value', 'Occurrences'])

        for midi_value, occurrences in global_pitch_distribution.items():
            writer.writerow([midi_value, occurrences])

    print(f'Global pitch distribution for folder {folder_name} saved to {global_result_file_path}.')