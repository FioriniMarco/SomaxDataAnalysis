import csv
import os

def calculate_note_density(csv_file_path):
    with open(csv_file_path, 'r') as file:
        reader = csv.reader(file)
        next(reader)  # Skip header if present

        notes = [(float(row[0]), int(row[1])) for row in reader]

    if not notes:
        return 0

    total_time = notes[-1][0] - notes[0][0]
    total_notes = len(notes)

    note_density = total_notes / total_time
    return note_density

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

        note_density = calculate_note_density(csv_file_path)

        results.append([file_name, note_density])

    # Specify the result directory
    result_directory = os.path.join('results', folder_name)
    os.makedirs(result_directory, exist_ok=True)

    # Save the results to a CSV file
    result_file_path = os.path.join(result_directory, 'note_density.csv')
    with open(result_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['File Name', 'Note Density (notes/second)'])
        writer.writerows(results)

    print(f'Results for folder {folder_name} saved to {result_file_path}.')
