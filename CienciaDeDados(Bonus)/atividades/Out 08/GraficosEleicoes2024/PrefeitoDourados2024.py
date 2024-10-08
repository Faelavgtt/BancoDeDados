import pandas as pd
import matplotlib.pyplot as plt


candidatospref = [
   "Marçal Filho",
    "Alan Guedes",
    "Tiago Botelho",
    "Bela Barros",
    "Racib Harb",
    "Beto Teles",
    "Valderi Garcia"]

votos=(60418,
    34027,
    17845,
    5476,
    2455,
    377,
    117 )


plt.figure(figsize=(18,16))
plt.pie(votos,labels=candidatospref,autopct='%.2f%%', shadow=False, textprops={'fontsize': 10}, startangle=140)
plt.title('Eleição 2024(Prefeito Dourados)')
plt.grid(True)

plt.axis('equal')
plt.show()

plt.bar(candidatospref, votos, color='skyblue')
plt.xlabel('Candidatos')
plt.ylabel('Votos')
plt.title('Votos por Candidato')
plt.xticks(rotation=45, ha='right')

plt.show()
