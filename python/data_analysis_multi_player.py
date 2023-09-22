import pandas as pd
import matplotlib.pyplot as plt

# Load the CSV files
df1 = pd.read_csv('data/csv/test_interaction4.csv')

# Convert 'time' column to datetime
df1['time'] = pd.to_datetime(df1['time'], unit='s')

# Set 'Time' as the index
df1.set_index('time', inplace=True)

# Create the figure and subplots
fig, axs = plt.subplots(10, 1, figsize=(10, 10), sharex=True)

# Plot datasets
axs[0].plot(df1.index, df1.loc[:, 'playingmode'], label='Playing Mode')
axs[1].set_xlabel('Time')
axs[0].set_ylabel('Value')
axs[0].set_title('Playing Mode')

axs[1].plot(df1.index, df1.loc[:, 'timeout'], label='Timeout')
axs[1].set_xlabel('Time')
axs[1].set_ylabel('Value')
axs[1].set_title('Timeout')

axs[2].plot(df1.index, df1.loc[:, 'timeoutenable'], label='Timeout Enable')
axs[2].set_xlabel('Time')
axs[2].set_ylabel('Value')
axs[2].set_title('Timeout Enable')

axs[3].plot(df1.index, df1.loc[:, 'continuity'], label='Continuity')
axs[3].set_xlabel('Time')
axs[3].set_ylabel('Value')
axs[3].set_title('Continuity')

axs[4].plot(df1.index, df1.loc[:, 'outputprobability'], label='Output Probability')
axs[4].set_xlabel('Time')
axs[4].set_ylabel('Value')
axs[4].set_title('Output Probability')

axs[5].plot(df1.index, df1.loc[:, 'cut'], label='Cut')
axs[5].set_xlabel('Time')
axs[5].set_ylabel('Value')
axs[5].set_title('Cut')

axs[6].plot(df1.index, df1.loc[:, 'timestretch'], label='Timestretch')
axs[6].set_xlabel('Time')
axs[6].set_ylabel('Value')
axs[6].set_title('Timestretch')

axs[7].plot(df1.index, df1.loc[:, 'regionmaskenable'], label='Region Mask Enable')
axs[7].set_xlabel('Time')
axs[7].set_ylabel('Value')
axs[7].set_title('Region Mask Enable')

axs[8].plot(df1.index, df1.loc[:, 'regionmasklow'], label='Region Mask Low')
axs[8].set_xlabel('Time')
axs[8].set_ylabel('Value')
axs[8].set_title('Region Mask Low')

axs[9].plot(df1.index, df1.loc[:, 'regionmaskhigh'], label='Region Mask High')
axs[9].set_xlabel('Time')
axs[9].set_ylabel('Value')
axs[9].set_title('Region Mask High')

plt.tight_layout()

# Show the plot
plt.show()
