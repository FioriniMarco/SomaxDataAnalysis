import pandas as pd
import matplotlib.pyplot as plt

# Load the CSV files
df1 = pd.read_csv('data/csv/test_interaction5.csv')

# Convert 'time' column to datetime
df1['time'] = pd.to_datetime(df1['time'], unit='s')

# Set 'Time' as the index
df1.set_index('time', inplace=True)

# Define a list of labels for the legend
labels = ['Playing Mode', 'Timeout', 'Timeout Enable', 'Continuity',
          'Output Probability', 'Cut', 'Timestretch', 'Region Mask Enable',
          'Region Mask Low', 'Region Mask High']

# Create the figure
plt.figure(figsize=(10, 6))

# Iterate over the columns and plot them with corresponding label
for column, label in zip(df1.columns, labels):
    plt.plot(df1.index, df1.loc[:, column], label=label)

# Customize the plot (labels, titles, etc.)
plt.xlabel('Time')
plt.ylabel('Value')
plt.title('Evolution of Player Interaction Data over Time')
plt.legend()
plt.grid(True)

# Show the plot
plt.show()
