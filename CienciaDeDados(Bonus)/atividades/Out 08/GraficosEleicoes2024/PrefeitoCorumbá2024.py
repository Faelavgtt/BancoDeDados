import pandas as pd
import matplotlib.pyplot as plt


candidatospref = [
    "Dr. Gabriel",
    "Luiz Antonio Pardal",
    "André Campos",
    "Delcídio Amaral"]

votos=(28394,
    10659,
    5944,
    5043)

plt.figure(figsize=(12,10))
plt.pie(votos,labels=candidatospref,autopct='%.2f%%', shadow=False, textprops={'fontsize': 10}, startangle=140)
plt.title('Eleição 2024(Prefeito Corumbá)')
plt.grid(True)

plt.axis('equal')
plt.show()

plt.bar(candidatospref, votos, color='skyblue')
plt.xlabel('Candidatos')
plt.ylabel('Votos')
plt.title('Votos por Candidato')
plt.xticks(rotation=45, ha='right')

plt.show()
