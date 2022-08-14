from this import d
import pandas as pd
import matplotlib.pyplot as plt

def maximos(route: str):
    archivo = open(route, "r")
    df = pd.DataFrame()
    valoresX = []
    valoresY = []

    for linea in archivo:
        valores = linea.split()
        #print(len(valores))
        valX = float(valores[0])
        valY = float(valores[1])

        valoresX.append(valX)
        valoresY.append(valY)

    df["X"] = valoresX
    df["Y"] = valoresY

    plt.plot(valoresX,valoresY)
    plt.show()




ruta = "C:/Users/USER/Documents/Universidad/Cuarto semestre/Métodos computacionales 1/Metodos1_JuanAparicio_NareHernandez/Taller1/Data/EstrellaEspectro.txt"

maximos(ruta)