import pandas as pd

df = pd.read_csv("https://raw.githubusercontent.com/Faelavgtt/SenacMS/refs/heads/main/CienciaDeDados(Bonus)/atividades/Out%2008/KaggleDataset/dataset/sports_car.csv", header=1)

# print(df.columns)
# print(df.head()) 


print(df.query('"Country of Origin" == "Italy"').head())

#df.to_csv('Country.csv',sep=';',index=False,encoding='utf-8-sig')