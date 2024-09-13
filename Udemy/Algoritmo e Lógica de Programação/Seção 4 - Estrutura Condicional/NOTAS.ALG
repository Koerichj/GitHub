Algoritmo "notas"

Var

   Nota1,Nota2, NotaFinal : real

Inicio

      //Entrada de Dados
      Escreva("Digite a Primeira Nota: ")
      Leia(Nota1)
      Escreva("Digite a Segunda Nota: ")
      Leia(Nota2)
      
      //Processamento
      NotaFinal <- Nota1 + Nota2
      
      
      //Saida de Dados
      Escreval("NOTA FINAL = ", NotaFinal:5:1)
      
      se NotaFinal < 60 entao
         escreval("REPROVADO")
      fimse

Fimalgoritmo