import pandas as pd
import matplotlib.pyplot as plt

# Load the CSV files
df1 = pd.read_csv('data/csv/test_interaction5.csv')

# Convert 'time' column to datetime
df1['time'] = pd.to_datetime(df1['time'], unit='s')

# Set 'Time' as the index
df1.set_index('time', inplace=True)

# Create the figure and subplots
fig, axs = plt.subplots(10, 1, figsize=(10, 10), sharex=True)

# Define a list of colors
colors = ['b', 'g', 'r', 'c', 'm', 'y', 'k', 'purple', 'orange', 'pink']

# Plot datasets with different colors
for i, column in enumerate(df1.columns):
    axs[i].plot(df1.index, df1.loc[:, column], label=column, color=colors[i])
    axs[i].set_xlabel('Time')
    axs[i].set_ylabel('Value')
    axs[i].set_title(column)

# Add a general title to the entire plot
fig.suptitle('Evolution of Player Interaction Data over Timea')

plt.tight_layout()

# Show the plot
plt.show()
