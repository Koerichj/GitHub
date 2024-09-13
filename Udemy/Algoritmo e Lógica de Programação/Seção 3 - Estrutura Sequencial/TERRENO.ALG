Algoritmo "Terreno"

Var
largura, comprimento, valor_metro, area, preco : real

Inicio
      //Entrada de Dados
      escreva("Digite a Largura do Terreno: ")
      leia (largura)
      escreva("Digite o Comprimento do Terreno: ")
      leia (comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia (valor_metro)
      
      //Processamento
      area <- largura * comprimento
      preco <- area * valor_metro
      
      //Saida de Dados
      escreval("Area do Terreno: ", area:8:2)
      escreval("Preço do Terreno: ", preco:8:2)

Fimalgoritmo