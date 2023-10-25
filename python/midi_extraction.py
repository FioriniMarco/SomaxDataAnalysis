import mido
import math

def calculate_entropy(feature_values):
    total_features = len(feature_values)
    probabilities = {feature: feature_values.count(feature) / total_features for feature in set(feature_values)}
    return -sum(p * math.log2(p) for p in probabilities.values() if p != 0)

def midi_to_note_with_octave(midi_value):
    if midi_value == 0:
        return "None"
    notes = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
    note_name = notes[midi_value % 12]
    octave = midi_value // 12 - 1
    return f'{note_name}{octave}'

def extract_features_from_midi(midi_path):
    mid = mido.MidiFile(midi_path)
    
    pitch_values = []
    intensity_values = []
    duration_values = []

    for msg in mid.play():
        if msg.type == 'note_on':
            if msg.note != 0 and msg.time != 0 and msg.velocity != 0:  # Exclude MIDI pitch 0, 0 duration, and 0 velocity
                pitch_values.append(msg.note)
                intensity_values.append(msg.velocity)
                duration_values.append(msg.time)
    
    entropy_pitch = calculate_entropy(pitch_values)
    entropy_intensity = calculate_entropy(intensity_values)
    entropy_duration = calculate_entropy(duration_values)

    return pitch_values, intensity_values, duration_values, entropy_pitch, entropy_intensity, entropy_duration

def find_lowest_and_highest_pitches(midi_file_path):
    pitch_values, _, _, _, _, _ = extract_features_from_midi(midi_file_path)

    if not pitch_values:
        return None, None, None, None

    lowest_midi = min(pitch_values)
    highest_midi = max(pitch_values)

    lowest_note = midi_to_note_with_octave(lowest_midi)
    highest_note = midi_to_note_with_octave(highest_midi)

    return lowest_midi, lowest_note, highest_midi, highest_note

def get_note_difference(lowest_midi, highest_midi):
    return highest_midi - lowest_midi
