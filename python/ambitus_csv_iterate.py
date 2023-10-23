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

# List of file names
file_names = ['impro01-01-audioinfluencer.csv', 'impro01-02-audioinfluencer.csv', 'impro01-03-audioinfluencer.csv', 
              'impro01-04-audioinfluencer.csv', 'impro01-05-audioinfluencer.csv', 'impro01-06-audioinfluencer.csv', 
              'impro01-07-audioinfluencer.csv', 'impro01-08-audioinfluencer.csv', 'impro01-09-audioinfluencer.csv', 
              'impro01-10-audioinfluencer.csv', 'impro01-11-audioinfluencer.csv', 'impro01-12-audioinfluencer.csv',
              'impro01-13-audioinfluencer.csv', 'impro01-14-audioinfluencer.csv', 'impro01-15-audioinfluencer.csv',
              'impro01-16-audioinfluencer.csv', 'impro01-17-audioinfluencer.csv', 'impro01-18-audioinfluencer.csv']

results = []

for file_name in file_names:
    csv_file_path = f'data/impro01/{file_name}'  # Replace with the actual directory path
    lowest_note, highest_note, lowest_midi, highest_midi = find_lowest_and_highest_pitches(csv_file_path)

    note_difference = highest_midi - lowest_midi

    results.append([file_name, lowest_note, lowest_midi, highest_note, highest_midi, note_difference])

    print(f"For {file_name}:")
    print(f"The lowest note is {lowest_note} (MIDI value: {lowest_midi}), the highest note is {highest_note} (MIDI value: {highest_midi}), and the ambitus (difference) is {note_difference} semitones (MIDI values).")
    print("\n")

# Specify the result directory
result_directory = 'results/'  # Replace with the actual directory path
os.makedirs(result_directory, exist_ok=True)

# Save the results to a CSV file
result_file_path = os.path.join(result_directory, 'impro01_ambitus.csv')
with open(result_file_path, 'w', newline='') as file:
    writer = csv.writer(file)
    writer.writerow(['File Name', 'Lowest Note', 'Lowest MIDI', 'Highest Note', 'Highest MIDI', 'Ambitus (Note Difference)'])
    writer.writerows(results)

print(f'Results saved to {result_file_path}.')
