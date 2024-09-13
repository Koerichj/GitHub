Algoritmo "idades"

Var
nome1, nome2 : caractere
idade1, idade2 : inteiro
media : real

Inicio
      // Entrada de dados da Primeira Pessoa
      escreval("Dados da Primeira Pessoa: ")
      escreva("Nome: ")
      leia (nome1)
      escreva("Idade: ")
      leia(idade1)

      // Entrada de dados da Segunda Pessoa
      escreval("Dados da Segunda Pessoa: ")
      escreva("Nome: ")
      leia (nome2)
      escreva("Idade: ")
      leia(idade2)

      // Processamento
      media <- (idade1 + idade2)/2

      // Exibir resultados
      escreval("A idade média de ",nome1," e ",nome2," é de ",media," anos")


Fimalgoritmo