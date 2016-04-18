algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2016
// Seção de Declarações
var
i, pessoas, c4, c5, c7, c12 : inteiro
inicio

repita

   escreval("Digite o número do canal (4, 5, 7, 12 ou 0 para Sair):")
   leia(i)

   se (i <> 0) e (i = 4) ou (i = 5) ou (i = 7) ou (i = 12) entao
      escreval("Digite o número de pessoas assistindo:")
      leia(pessoas)

      se(pessoas > 0) entao
         escolha(i)
         caso 4
            c4<-c4+pessoas
         caso 5
            c5<-c5+pessoas
         caso 7
            c7<-c7+pessoas
         caso 12
            c12<-c12+pessoas
         fimescolha
      fimse
      
   fimse
   
   limpatela

ate (i = 0)

se (c4 > 0) ou (c5 > 0) ou (c7 > 0) ou (c12 > 0) entao
   escreval("Canal 4 ", ((c4/(c4+c5+c7+c12)) * 100):2:2, "%")
   escreval("Canal 5 ", ((c5/(c4+c5+c7+c12)) * 100):2:2, "%")
   escreval("Canal 7 ", ((c7/(c4+c5+c7+c12)) * 100):2:2, "%")
   escreval("Canal 12 ", ((c12/(c4+c5+c7+c12)) * 100):2:2, "%")
fimse

fimalgoritmo
