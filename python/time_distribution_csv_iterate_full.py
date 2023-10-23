import csv
import os

def calculate_note_distribution(csv_file_path):
    with open(csv_file_path, 'r') as file:
        reader = csv.reader(file)
        next(reader)  # Skip header if present

        notes = [(float(row[0]), int(row[1])) for row in reader]

    if not notes:
        return {}

    start_time = int(notes[0][0])
    end_time = int(notes[-1][0])

    note_distribution = {second: 0 for second in range(start_time, end_time+1)}

    for note in notes:
        note_time = int(note[0])
        note_distribution[note_time] += 1

    return note_distribution

def save_note_distribution_to_csv(folder_name, file_name, note_distribution):
    result_directory = os.path.join('results', folder_name)
    os.makedirs(result_directory, exist_ok=True)

    result_file_path = os.path.join(result_directory, f'{file_name}_note_distribution.csv')
    with open(result_file_path, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(['Second', 'Note Count'])
        writer.writerows(note_distribution.items())

    print(f'Note distribution saved to {result_file_path}.')

# Define the range of folders and files
num_folders = 10
num_files_per_folder = 18

# Iterate over folders
for folder_num in range(1, num_folders+1):
    folder_name = f'impro{folder_num:02d}'  # Format folder name with leading zeros

    print(f'Results for folder {folder_name}:')

    # Iterate over files in each folder
    for file_num in range(1, num_files_per_folder+1):
        file_name = f'impro{folder_num:02d}-{file_num:02d}-audioinfluencer.csv'

        csv_file_path = os.path.join('data', folder_name, file_name)

        note_distribution = calculate_note_distribution(csv_file_path)

        print(f'File: {file_name}')
        for second, note_count in note_distribution.items():
            print(f'Second {second}: {note_count} notes played')

        save_note_distribution_to_csv(folder_name, file_name, note_distribution)

        print('\n' + '-'*30 + '\n')

    print('-'*50)
