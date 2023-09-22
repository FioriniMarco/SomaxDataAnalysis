import pandas as pd
import matplotlib.pyplot as plt

# Load the CSV files
df1 = pd.read_csv('data/csv/test_interaction4.csv')

print(df1.columns)

# Convert 'time' column to datetime
df1['time'] = pd.to_datetime(df1['time'], unit='s')

print(df1['time'])

# Set 'Time' as the index
df1.set_index('time', inplace=True)


# Assuming 'Data1' and 'Data2' are the names of the columns
# Replace them with the actual column names
plt.figure(figsize=(10, 6))
plt.plot(df1.index, df1.loc[:, 'playingmode'], label='Playing Mode')
plt.plot(df1.index, df1.loc[:, 'timeout'], label='Timeout')
plt.plot(df1.index, df1.loc[:, 'timeoutenable'], label='Timeout Enable')
plt.plot(df1.index, df1.loc[:, 'continuity'], label='Continuity')
plt.plot(df1.index, df1.loc[:, 'outputprobability'], label='Output Probability')
plt.plot(df1.index, df1.loc[:, 'cut'], label='Cut')
plt.plot(df1.index, df1.loc[:, 'timestretch'], label='Timestretch')
plt.plot(df1.index, df1.loc[:, 'regionmaskenable'], label='Region Mask Enable')
plt.plot(df1.index, df1.loc[:, 'regionmasklow'], label='Region Mask Low')
plt.plot(df1.index, df1.loc[:, 'regionmaskhigh'], label='Region Mask High')

# Customize the plot (labels, titles, etc.)
plt.xlabel('Time')
plt.ylabel('Value')
plt.title('Evolution of Player Interaction Data over Time')
plt.legend()
plt.grid(True)

# Show the plot
plt.show()
