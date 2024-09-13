Algoritmo "Consumo"

Var
Distancia_Percorrida, Combustivel_Gasto, Consumo_Medio : Real

Inicio
      //Entrada de Dados
      escreva("Distancia Percorrida: ")
      leia (Distancia_Percorrida)
      escreva("Combustível gasto: ")
      leia (Combustivel_Gasto)

      //Processamento
      Consumo_Medio <- Distancia_Percorrida / Combustivel_Gasto

      //Saida de Dados
      escreval("Consumo Médio = ",Consumo_Medio:8:3)

Fimalgoritmo