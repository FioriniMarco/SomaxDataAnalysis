import pandas as pd
import matplotlib.pyplot as plt

# Load the CSV files
df1 = pd.read_csv('influencer2.csv')

print(df1.columns)

# Convert 'time' column to datetime
df1['time'] = pd.to_datetime(df1['time'], unit='s')

print(df1['time'])

# Set 'Time' as the index
df1.set_index('time', inplace=True)


# Assuming 'Data1' and 'Data2' are the names of the columns
# Replace them with the actual column names
plt.figure(figsize=(10, 6))
plt.plot(df1.index, df1.loc[:, 'pitch'], label='Pitch from the Influencer')

# Draw vertical lines for every printed event
for event_time in df1.index:
    plt.axvline(x=event_time, color='gray', linestyle='--', alpha=0.7)

# Customize the plot (labels, titles, etc.)
plt.xlabel('Time')
plt.ylabel('Value')
plt.title('Evolution of Pitch over Time')
plt.legend()
plt.grid(True)

# Show the plot
plt.show()
