import pandas as pd
import matplotlib.pyplot as plt

candidatos_nomes = [
    "Marquinhos Trad",
    "Rafael Tavares",
    "Carlão Comunitário Mesmo",
    "Silvio Pitu",
    "Veterinário Francisco",
    "Fabio Rocha",
    "Professor Riverton",
    "Junior Coringa",
    "Dr Victor Rocha",
    "Professor Juari",
    "Flavio Cabo Almi",
    "Luiza Ribeiro",
    "André Salineiro Agente Federal",
    "Papy",
    "Ana Portela",
    "Neto Santos",
    "Maicon Nogueira",
    "Delei Pinheiro",
    "Wilson Lands",
    "Herculano Borges",
    "Beto Avelar",
    "Dr Jamal",
    "Landmark",
    "Clodoilson Pires",
    "Jean Ferreira",
    "Dr Lívio",
    "Ronilço Guerreiro",
    "Leinha",
    "Otávio Trad"
]

votos = (
    8567,
    8128,
    6912,
    6409,
    6371,
    6314,
    6271,
    6131,
    5355,
    5050,
    5003,
    4982,
    4782,
    4641,
    4577,
    4576,
    4236,
    4179,
    4148,
    4119,
    4063,
    4030,
    4022,
    3859,
    3768,
    3636,
    3244,
    3167,
    2426
)


plt.figure(figsize=(18,14))
plt.pie(votos,labels=candidatos_nomes,autopct='%.2f%%', shadow=True, textprops={'fontsize': 7})
plt.title('Eleição 2024(Vereadores)', fontsize=14)
plt.grid(True)


plt.show()

plt.bar(candidatos_nomes, votos, color='skyblue')
plt.xlabel('Candidatos')
plt.ylabel('Votos')
plt.title('Votos por Candidato')
plt.xticks(rotation=45, ha='right')

plt.show()
