Algoritmo "Medidas"

Var
A, B, C, Area_Quadrado, Area_Triangulo, Area_Trapezio  : Real

Inicio
      //Entrada de Dados
      escreva("Digite a medida A: ")
      leia (A)
      escreva("Digite a medida B: ")
      leia (B)
      escreva("Digite a medida C: ")
      leia (C)

      //Processamento
      Area_Quadrado <- Exp(A, 2)
      Area_Triangulo <- (A * B)/2
      Area_Trapezio <- ((A + B)*C)/2
      
      //Saida de Dados
      escreval("AREA DO QUADRADO = ",Area_Quadrado:8:4)
      escreval("AREA DO TRIANGULO = ",Area_Triangulo:8:4)
      escreval("AREA DO TRAPEZIO = ",Area_Trapezio:8:4)
      
Fimalgoritmo