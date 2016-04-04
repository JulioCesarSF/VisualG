Algoritmo "semnome"

Var

   altura, peso, mediaAltura : real
   i, idade, qtdP, peso40, idadeS : inteiro

Inicio

   para i de 0 ate 9 faca
      escreval("Pessoa ", i)

      escreva("Idade: ")
      leia(idade)
      escreva("Peso: ")
      leia(peso)
      escreva("Altura: ")
      leia(altura)

      se ( idade > 50) entao
         idadeS<-idadeS + 1
      fimse

      se ( idade >= 10) e (idade <= 20) entao
         mediaAltura<-mediaAltura + altura
         qtdP<-qtdP + 1
      fimse

      se ( peso < 40 ) entao
         peso40<-peso40 + 1
      fimse
      
      limpatela

   fimpara
   
   //a
   escreval("Pessoas com idade superior a 50 anos : ", idadeS)
   //b
   escreval("Média de altura das pessoas entre 10 e 20 anos : ", (mediaAltura/qtdP):2:2)
   //c
   // Pessoas
   // 10     --- 100%
   // peso40 --- x%
   escreval("Porcentagem de pessoas com peso INFERIOR a 40Kg : ", ((peso40*100)/10):2:2, "%")

Fimalgoritmo
