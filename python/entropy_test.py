import mido
import math

# Step 1: Read the MIDI File
mid = mido.MidiFile('data/impro01/impro01-01-audioinfluencer.mid')

# Step 2: Extract MIDI Note Features (Pitch, Intensity, Duration)
pitch_values = []
intensity_values = []
duration_values = []

for msg in mid.play():
    if msg.type == 'note_on':
        pitch_values.append(msg.note)
        intensity_values.append(msg.velocity)
        duration_values.append(msg.time)

# Step 3: Calculate Probability Distributions
def calculate_entropy(feature_values):
    total_features = len(feature_values)
    probabilities = {feature: feature_values.count(feature) / total_features for feature in set(feature_values)}
    return -sum(p * math.log2(p) for p in probabilities.values() if p != 0)

entropy_pitch = calculate_entropy(pitch_values)
entropy_intensity = calculate_entropy(intensity_values)
entropy_duration = calculate_entropy(duration_values)

print(f"The Shannon Entropy of pitch values is: {entropy_pitch:.2f} bits")
print(f"The Shannon Entropy of intensity values is: {entropy_intensity:.2f} bits")
print(f"The Shannon Entropy of duration values is: {entropy_duration:.2f} bits")
