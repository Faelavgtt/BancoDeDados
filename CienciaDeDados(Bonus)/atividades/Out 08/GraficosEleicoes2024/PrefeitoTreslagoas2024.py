import pandas as pd
import matplotlib.pyplot as plt


candidatospref = [
   "Dr Cassiano Maia",
    "Dr Ruy Costa",
    "Professor Vitor"]

votos=(38076,
    16027,
    1392 )


plt.figure(figsize=(12,10))
plt.pie(votos,labels=candidatospref,autopct='%.2f%%', shadow=False, textprops={'fontsize': 10}, startangle=140)
plt.title('Eleição 2024(Prefeito Três Lagoas)')
plt.grid(True)

plt.axis('equal')
plt.show()