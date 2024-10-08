import pandas as pd
df = pd.read_csv("https://raw.githubusercontent.com/datasciencedojo/datasets/master/titanic.csv")

idoso=(df.query('Age > 50 & Survived==1').head())

idoso.to_csv('idoso.csv',sep=';',index=False,encoding='utf-8-sig')