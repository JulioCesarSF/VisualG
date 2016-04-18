algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2016
// Seção de Declarações
var
pe, total : real
cp, i : inteiro
r : caracter
inicio

repita
   escreval("Gostaria de incluir produto? s ou n")
   leia(r)

   se (r = "s") ou (r = "S") entao
      enquanto (pe <= 0) faca
         escreval("Qual o preço da etiqueta?")
         leia(pe)
         limpatela
      fimenquanto
      i<-i+1
      total<-total+pe
   fimse

   limpatela

ate ( (r = "n") ou (r = "N") )

se (total > 0) entao

   enquanto (cp <= 0) ou ( cp > 4) faca
      escreval("Total R$ ", total)
      escreval("Digite a condição de pagamento.")
      escreval("(1) a vista cheque/dinheiro com 10% de desconto.")
      escreval("(2) a vista cartao de credito, 5% desconto.")
      escreval("(3) em 2x sem desconto.")
      escreval("(4) em 3x preco com acrescimo de 10%.")
      leia(cp)
      limpatela
   fimenquanto
   
   escreval("Total R$ ", total)
   escolha(cp)
   caso 1
      total<-total - (total*10)/100
      escreval("10% desconto R$ ", total:3:2)
   caso 2
      total<-total - (total*5)/100
      escreval("5% desconto R$ ", total:3:2)
   caso 3
      total<-total/2
      escreval("2x R$ ", total:3:2)
   caso 4
      total<-(total + ((total*10)/100))/3
      escreval("Acrescimo 10% em 3x R$ ", total:3:2)
   fimescolha
senao
   escreval("Nenhum produto cadastrado!")
fimse


fimalgoritmo
