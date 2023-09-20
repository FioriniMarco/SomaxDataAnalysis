import pandas as pd
import matplotlib.pyplot as plt

# Load the CSV files
df1 = pd.read_csv('influencer2.csv')
df2 = pd.read_csv('player2.csv')

# Convert 'time' column to datetime
df1['time'] = pd.to_datetime(df1['time'], unit='s')
df2['time'] = pd.to_datetime(df2['time'], unit='s')

# Set 'Time' as the index
df1.set_index('time', inplace=True)
df2.set_index('time', inplace=True)

# Create the figure and subplots
fig, axs = plt.subplots(2, 1, figsize=(10, 10), sharex=True)

# Plot the first dataset
axs[0].plot(df1.index, df1['pitch'], label='Pitch from Influencer', color='blue')
axs[0].set_ylabel('Value')
axs[0].set_title('Pitch from Influencer')

# Draw vertical lines for every printed event in dataset 1
for event_time in df1.index:
    axs[0].axvline(x=event_time, color='gray', linestyle='--', alpha=0.7)

# Plot the second dataset
axs[1].plot(df2.index, df2['pitch'], label='Pitch from Player', color='green')
axs[1].set_xlabel('Time')
axs[1].set_ylabel('Value')
axs[1].set_title('Pitch from Player')

# Draw vertical lines for every printed event in dataset 2
for event_time in df2.index:
    axs[1].axvline(x=event_time, color='gray', linestyle='--', alpha=0.7)

# Adjust the layout
plt.tight_layout()

# Show the plot
plt.show()
