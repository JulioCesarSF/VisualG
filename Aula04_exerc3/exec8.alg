algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2016
// Seção de Declarações
var
   preco, novoPreco, perc : real
   i : inteiro
inicio

   enquanto (preco <= 0) faca
      escreva("Digite o valor do carro R$")
      leia(preco)
      limpatela
   fimenquanto

   escreval("Preço carro R$", preco:8:2)
   escreval("Pagamento a vista com 20% de desconto R$ ", (preco-(preco*20)/100):8:2)

   para i de 6 ate 60 passo 6 faca
      perc<-i/2
      novoPreco<-preco + ((preco*perc)/100)
      escreval("Em ", i, "x com acrescimo de", perc ,"%, Valor da parcela de R$ ", (novoPreco/i):8:2, " -> Total R$ ", novoPreco:6:2)
   fimpara
   
fimalgoritmo
