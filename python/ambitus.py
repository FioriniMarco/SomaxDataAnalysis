import mido

def find_lowest_and_highest_notes(midi_file_path):
    midi_file = mido.MidiFile(midi_file_path)

    lowest_note = 127  # Initialize with the highest possible MIDI note value
    highest_note = 0   # Initialize with the lowest possible MIDI note value

    for msg in midi_file.play():
        if msg.type == 'note_on':
            note = msg.note
            if note < lowest_note:
                lowest_note = note
            if note > highest_note:
                highest_note = note

    return lowest_note, highest_note

# Usage example
midi_file_path = 'data/impro01/impro01-01-audioinfluencer.mid'
lowest, highest = find_lowest_and_highest_notes(midi_file_path)

# Compute the difference
note_difference = highest - lowest

print(f"The lowest note is {lowest}, the highest note is {highest}, and the difference is {note_difference}.")
