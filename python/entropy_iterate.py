import csv
import os
import mido
import math

# Define functions for MIDI features extraction and entropy calculation
def calculate_entropy(feature_values):
    total_features = len(feature_values)
    probabilities = {feature: feature_values.count(feature) / total_features for feature in set(feature_values)}
    return -sum(p * math.log2(p) for p in probabilities.values() if p != 0)

def extract_features_from_midi(midi_path):
    mid = mido.MidiFile(midi_path)
    
    pitch_values = []
    intensity_values = []
    duration_values = []

    for msg in mid.play():
        if msg.type == 'note_on':
            pitch_values.append(msg.note)
            intensity_values.append(msg.velocity)
            duration_values.append(msg.time)
    
    entropy_pitch = calculate_entropy(pitch_values)
    entropy_intensity = calculate_entropy(intensity_values)
    entropy_duration = calculate_entropy(duration_values)

    return entropy_pitch, entropy_intensity, entropy_duration

# Define the range of folders and files
num_folders = 10
num_files_per_folder = 18

# Iterate over folders
for folder_num in range(1, num_folders+1):
    folder_name = f'impro{folder_num:02d}'  # Format folder name with leading zeros

    results = []

    # Iterate over files in each folder
    for file_num in range(1, num_files_per_folder+1):
        midi_file_path = os.path.join('data', folder_name, f'impro{folder_num:02d}-{file_num:02d}-audioinfluencer.mid')
        
        # Calculate feature entropies
        entropy_pitch, entropy_intensity, entropy_duration = extract_features_from_midi(midi_file_path)

        results.append([f'impro{folder_num:02d}-{file_num:02d}', entropy_pitch, entropy_intensity, entropy_duration])

        print(f'Calculated entropy values for folder:{folder_name}, impro{folder_num}-{file_num}-audioinfluencer.mid')

    # Specify the result directory
    result_directory = os.path.join('results', folder_name)
    os.makedirs(result_directory, exist_ok=True)

    # Save the results to a CSV file
    result_file_path = os.path.join(result_directory, 'entropy_values.csv')
    with open(result_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['File Name', 'Pitch Entropy', 'Intensity Entropy', 'Duration Entropy'])
        writer.writerows(results)

    print(f'Entropy values for folder {folder_name} saved to {result_file_path}.')

# Add a print statement to indicate completion after processing each folder
    print(f'Finished processing folder {folder_name}.')

# Add a final print statement to indicate completion of the entire process
print('All folders processed.')