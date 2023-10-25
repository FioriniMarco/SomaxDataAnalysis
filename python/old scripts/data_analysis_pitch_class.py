import pandas as pd
import matplotlib.pyplot as plt

# Define a function to convert MIDI values to note names
def midi_to_note(midi_value):
    notes = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
    return notes[midi_value % 12]

# Load the CSV files
df1 = pd.read_csv('influencer2.csv')
df2 = pd.read_csv('player2.csv')

# Convert 'time' column to datetime
df1['time'] = pd.to_datetime(df1['time'], unit='s')
df2['time'] = pd.to_datetime(df2['time'], unit='s')

# Set 'Time' as the index
df1.set_index('time', inplace=True)
df2.set_index('time', inplace=True)

merged_df = df1.merge(df2, left_index=True, right_index=True)

# Calculate the time difference between consecutive events
time_diff = merged_df.index.to_series().diff()

# Filter out rows where the time difference is less than or equal to 1 second
merged_df = merged_df[(time_diff <= pd.Timedelta(seconds=1)) | (time_diff.isnull())]

# Convert MIDI values to note names
merged_df['pitch_x'] = merged_df['pitch_x'].apply(midi_to_note)
merged_df['pitch_y'] = merged_df['pitch_y'].apply(midi_to_note)

# Assuming 'Data1' and 'Data2' are the names of the columns
# Replace them with the actual column names
plt.figure(figsize=(10, 6))
plt.plot(merged_df.index, merged_df.loc[:, 'pitch_x'], label='Pitch from the Influencer')
plt.plot(merged_df.index, merged_df.loc[:, 'pitch_y'], label='Pitch from the Player')

# Draw vertical lines for every printed event
for event_time in merged_df.index:
    plt.axvline(x=event_time, color='gray', linestyle='--', alpha=0.7)

# Customize the plot (labels, titles, etc.)
plt.xlabel('Time')
plt.ylabel('Note')
plt.title('Evolution of Pitch (Notes) over Time')
plt.legend()
plt.grid(True)

# Show the plot
plt.show()
