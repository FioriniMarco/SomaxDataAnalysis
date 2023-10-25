import csv

def midi_to_note(midi_value):
    notes = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
    return notes[midi_value % 12]

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

# Usage example
csv_file_path = 'data/impro01/impro01-01-audioinfluencer.csv'
lowest_note, highest_note, lowest_midi, highest_midi = find_lowest_and_highest_pitches(csv_file_path)

# Compute the difference
note_difference = highest_midi - lowest_midi

print(f"The lowest note is {lowest_note} (MIDI value: {lowest_midi}), the highest note is {highest_note} (MIDI value: {highest_midi}), and the ambitus (difference) is {note_difference} semitones (MIDI values).")
