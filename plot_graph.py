import pandas as pd
import numpy as np
import streamlit as st
import altair as alt

error_rate_list_RCA = [0.0, 0.4932, 0.7522, 0.8144, 0.8738, 0.9378]
error_rate_list_CLA = [0.0, 0.247, 0.52, 0.6372, 0.8224, 0.9774]
error_rate_list_ACA = [0.0909, 0.3122, 0.3122, 0.6988, 0.8498, 0.9212]

source = pd.DataFrame(np.cumsum(np.random.randn(6, 3), 0).round(2),
                    columns=['RCA', 'CLA', 'ACA'], index=pd.RangeIndex(6, name='Hamming Distance'))
source = source.reset_index().melt('Hamming Distance', var_name='category', value_name='Error Rate')

for entry in range(0,18):
    #source['Error Rate'].iloc[entry] = int(entry)
    if entry < 6:
        source['Error Rate'].iloc[entry] = error_rate_list_RCA[entry]
    elif entry >= 6 and entry < 12:
        source['Error Rate'].iloc[entry] = error_rate_list_CLA[entry-6]
    else:
        source['Error Rate'].iloc[entry] = error_rate_list_ACA[entry-12]
    #source['Hamming Distance'].iloc[entry] = int(entry)

source['Hamming Distance'].iloc[5] = 6
source['Hamming Distance'].iloc[11] = 6
source['Hamming Distance'].iloc[17] = 6
# df_2['Hamming Distance'].iloc[5] = 6

line_chart = alt.Chart(source).mark_line(point=True).encode(
    alt.X('Hamming Distance:O', title='Hamming Distance'),
    alt.Y('Error Rate:Q', title='Error Rate'),
    color='category:N'
).properties(
    title='Error Rate vs Hamming Distance'
)

print(source)
st.altair_chart(line_chart, use_container_width=True)




# axis_list = ['Hamming Distance', 'Error Rate']
# df_1 = pd.DataFrame(np.zeros((6,2)), columns=axis_list)
# df_2 = pd.DataFrame(np.zeros((6,2)), columns=axis_list)
# error_rate_list = [0.0, 0.4932, 0.7522, 0.8144, 0.8738, 0.9378]
# error_rate_list_CLA = [0.0, 0.247, 0.52, 0.6372, 0.8224, 0.9774]
# for entry in range(0,6):
#     df_1['Hamming Distance'].iloc[entry] = int(entry)
#     df_1['Error Rate'].iloc[entry] = error_rate_list[entry]
#     df_2['Hamming Distance'].iloc[entry] = int(entry)
#     df_2['Error Rate'].iloc[entry] = error_rate_list[entry]
#
# #df = df.set_index('Hamming Distance')
# #print(df)
# df_1['Hamming Distance'].iloc[5] = 6
# df_2['Hamming Distance'].iloc[5] = 6
#
#
# chart = alt.Chart(df_1).mark_line(point=True).encode(
#     alt.X('Hamming Distance:O'),
#     alt.Y('Error Rate:Q')
# )
# st.altair_chart(chart.properties(width=600, height=600))
