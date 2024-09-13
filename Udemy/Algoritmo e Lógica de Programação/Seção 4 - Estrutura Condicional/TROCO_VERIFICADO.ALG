Algoritmo "troco_verificado"

Var

   preco, dinheiro, troco, resto : real
   quantidade : inteiro

Inicio

   //Entrada de Dados
   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   //Processamento
   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - preco * quantidade
      //Saida de Dados
      escreval("TROCO = ", troco:8:2)
   senao
      resto <- preco * quantidade - dinheiro
      //Saida de Dados
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:8:2, " REAIS")
   fimse

Fimalgoritmo