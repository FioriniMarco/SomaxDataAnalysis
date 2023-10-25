import pandas as pd
import matplotlib.pyplot as plt

# Load the CSV files
df1 = pd.read_csv('influencer2.csv')
df2 = pd.read_csv('player2.csv')

print(df1.columns)
print(df2.columns)

# Convert 'time' column to datetime
df1['time'] = pd.to_datetime(df1['time'], unit='s')
df2['time'] = pd.to_datetime(df2['time'], unit='s')

print(df1['time'])

# Set 'Time' as the index
df1.set_index('time', inplace=True)
df2.set_index('time', inplace=True)

merged_df = df1.merge(df2, left_index=True, right_index=True)

print(merged_df.index)
print(merged_df.columns)

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
plt.ylabel('Value')
plt.title('Evolution of Pitch over Time')
plt.legend()
plt.grid(True)

# Show the plot
plt.show()






print(merged_df.index)
print(merged_df.columns)