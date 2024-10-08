import pandas as pd
import matplotlib.pyplot as plt


candidatospref = [
    "ADRIANE LOPES",
    "BETO FIGUEIRÓ",
    "BETO PEREIRA",
    "CAMILA JARA",
    "LUSO DE QUEIROZ",
    "ROSE MODESTO",
    "UBIRAJARA MARTINS"]

votos=(140913,10885,115516,41966,3108,131525,1067)


plt.pie(votos,labels=candidatospref,autopct='%.2f%%', shadow=True)
plt.title('Eleição 2024(Prefeito)')
plt.grid(True)


plt.show()