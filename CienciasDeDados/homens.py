import pandas as pd

df = pd.read_csv("https://raw.githubusercontent.com/datasciencedojo/datasets/master/titanic.csv")

homi=(df.query('Sex == "male" & Survived==1').head())

homi.to_csv('homem.csv',sep=';',index=False,encoding='utf-8-sig')