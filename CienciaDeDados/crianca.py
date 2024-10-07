import pandas as pd
df = pd.read_csv("https://raw.githubusercontent.com/datasciencedojo/datasets/master/titanic.csv")

crianca=(df.query('Age < 10 & Survived==1').head())

crianca.to_csv('crianca.csv',sep=';',index=False,encoding='utf-8-sig')