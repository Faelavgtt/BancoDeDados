import pandas as pd
import matplotlib.pyplot as plt


candidatospref = [
    "Eduardo Campos",
    "Pompilio Júnior",
    "Carlos Bernardo",
    "Álvaro Soares"]

votos=(26473,
    15195,
    8168,
    1314)

plt.figure(figsize=(12,10))
plt.pie(votos,labels=candidatospref,autopct='%.2f%%', shadow=False, textprops={'fontsize': 10}, startangle=140)
plt.title('Eleição 2024(Prefeito Ponta Porã)')
plt.grid(True)

plt.axis('equal')
plt.show()

plt.bar(candidatospref, votos, color='skyblue')
plt.xlabel('Candidatos')
plt.ylabel('Votos')
plt.title('Votos por Candidato')
plt.xticks(rotation=45, ha='right')

plt.show()
