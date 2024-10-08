import pandas as pd

df = pd.read_csv("https://raw.githubusercontent.com/datasciencedojo/datasets/master/titanic.csv")

molhires=(df.query('Sex == "female" & Survived==1').head())

molhires.to_csv('mulheres.csv',sep=';',index=False,encoding='utf-8-sig')