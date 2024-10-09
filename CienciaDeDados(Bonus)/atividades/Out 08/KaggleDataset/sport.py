import pandas as pd

df = pd.read_csv("https://raw.githubusercontent.com/Faelavgtt/SenacMS/refs/heads/main/CienciaDeDados(Bonus)/atividades/Out%2008/KaggleDataset/dataset/Sport%20car%20price.csv")

# print(df.columns)
# print(df.head()) 
# print(df.dtypes)


# cavalo=(df.query('Horsepower > "1000"').head())

# cavalo.to_csv('cavalos.csv',sep=';',index=False,encoding='utf-8-sig')

# ano=(df.query('Year > 2000').head())

# ano.to_csv('ano.csv',sep=';',index=False,encoding='utf-8-sig')

# y2k=(df.query('Year == 2020').head())

# y2k.to_csv('y2k.csv',sep=';',index=False,encoding='utf-8-sig')

# ############### Ajuda do chines ##########
# df['Price (in USD)'] = df['Price (in USD)'].str.replace(',', '')  
# df['Price (in USD)'] = df['Price (in USD)'].str.replace(' ', '') 

# df['Price (in USD)'] = pd.to_numeric(df['Price (in USD)'], errors='coerce')

# nan_count = df['Price (in USD)'].isna().sum()
# print(f'Number of NaN values after conversion: {nan_count}')

# print(df['Price (in USD)'].head(10))

# ###########################################



# preco = df.query('`Price (in USD)` > 100.00').head()
# preco.to_csv('preco.csv',sep=';',index=False,encoding='utf-8-sig')


############### Ajuda do chines ##########
df['Price (in USD)'] = df['Price (in USD)'].str.replace(',', '')  
df['Price (in USD)'] = df['Price (in USD)'].str.replace(' ', '') 

df['Price (in USD)'] = pd.to_numeric(df['Price (in USD)'], errors='coerce')

nan_count = df['Price (in USD)'].isna().sum()
print(f'Number of NaN values after conversion: {nan_count}')

print(df['Price (in USD)'].head(10))

###########################################

precomenor = df.query('`Price (in USD)` < 100000').head()
precomenor.to_csv('precomenor.csv',sep=';',index=False,encoding='utf-8-sig')

