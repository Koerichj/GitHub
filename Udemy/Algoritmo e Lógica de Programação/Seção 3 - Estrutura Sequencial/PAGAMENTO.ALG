Algoritmo "Pagamento"

Var
Nome : caractere
Valor_Hora, Horas_Trabalhadas, Pagamento : Real

Inicio
      //Entrada de Dados
      escreva("Nome: ")
      leia (Nome)
      escreva("Valor por Hora: ")
      leia (Valor_Hora)
      escreva("Horas Trabalhadas: ")
      leia (Horas_Trabalhadas)

      //Processamento
      Pagamento <- Valor_Hora * Horas_Trabalhadas

      //Saida de Dados
      escreval("O pagamento para ",Nome," deve ser ",Pagamento:8:2)

Fimalgoritmo