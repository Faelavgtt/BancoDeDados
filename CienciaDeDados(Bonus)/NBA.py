import pandas as pd

df=pd.read_csv("all_seasons.csv")
df1=df.loc[0:11145,["player_height"]]
df2=df.loc[0:11145,["player_weight"]]
