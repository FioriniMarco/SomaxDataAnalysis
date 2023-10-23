import csv

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

# Example usage
csv_file_path = 'data/impro01/impro01-01-audioinfluencer.csv'  # Replace with your CSV file path
note_density = calculate_note_density(csv_file_path)

print(f'The note density is: {note_density:.2f} notes per second.')
