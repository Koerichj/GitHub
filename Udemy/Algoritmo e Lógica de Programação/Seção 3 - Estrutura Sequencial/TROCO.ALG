Algoritmo "Troco"

Var
 Preco_Unitario, Dinheiro_Recebido, Troco : real
 Quantidade : inteiro

Inicio

      //Entrada de Dados
      Escreva("Pre�o unit�rio do produto: ")
      Leia(Preco_Unitario)
      Escreva("Quantidade comprada: ")
      Leia(Quantidade)
      Escreva("Dinheiro recebido: ")
      Leia(Dinheiro_Recebido)

      //Precessamento
      Troco <- Dinheiro_Recebido - (Preco_Unitario * Quantidade)

      //Saida de Dados
      Escreval("TROCO = ",Troco:8:2)

Fimalgoritmo