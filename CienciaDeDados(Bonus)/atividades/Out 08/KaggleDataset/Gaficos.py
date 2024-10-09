import pandas as pd
import matplotlib.pyplot as plt


model = ['Porsche 911', 'Lamborghini Huracan', 'Ferrari 488 GTB', 'Audi R8', 'McLaren']

ano=(2022, 2021, 2022, 2022, 2021)


# plt.figure(figsize=(18,16))
# plt.pie(votos,labels=model,autopct='%.2f%%', shadow=False, textprops={'fontsize': 10}, startangle=140)
# plt.title('Eleição 2024(Prefeito Dourados)')
# plt.grid(True)

# plt.axis('equal')
# plt.show()

plt.bar(ano, model, color='skyblue')
plt.xlabel('Ano')
plt.ylabel('Modelo')
plt.title('Carros de 2021 a 2022')
plt.xticks(rotation=45, ha='right')

plt.show()



Horse=(379, 630, 661, 562, 710)
plt.figure(figsize=(12,10))
plt.pie(Horse,labels=model,autopct='%.2f%%', shadow=False, textprops={'fontsize': 10}, startangle=140)
plt.title('HorsePower')
plt.grid(True)

plt.axis('equal')


plt.show()

modelo=['BMW i8', 'Maserati GranTurismo', 'McLaren 570S', 'Pagani Huayra', 'Alfa Romeo 4C']
Hrs=(369, 454, 562, 720, 237)
plt.figure(figsize=(12,10))
plt.pie(Hrs,labels=modelo,autopct='%.2f%%', shadow=False, textprops={'fontsize': 10}, startangle=140)
plt.title('Modelos 2020')
plt.grid(True)
plt.axis('equal')


plt.show()



md=['Porsche 911', 'Lamborghini Huracan', 'Ferrari 488 GTB', 'Audi R8', 'McLaren 720S']
preco=(101200, 274390, 333750, 142700, 298000)
plt.bar(md, preco, color='magenta')
plt.xlabel('preço')
plt.ylabel('Modelo')
plt.title('Preços Maiores que 100k')
plt.xticks(rotation=45, ha='right')

plt.show()

'Chevrolet Corvette', 'Ford Mustang Shelby GT500', 'Dodge Challenger SRT Hellcat', 'Jaguar F-Type', 'Lexus LC 500'


modl=['Porsche 911', 'Lamborghini Huracan', 'Ferrari 488 GTB', 'Audi R8', 'McLaren 720S']
prc=(59900, 81000, 61000, 70100, 92950)
plt.bar(modl, prc, color='DarkBlue')
plt.xlabel('preço')
plt.ylabel('Modelo')
plt.title('Preços Menores que 100k')
plt.xticks(rotation=45, ha='right')

plt.show()
