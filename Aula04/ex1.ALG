Algoritmo "semnome"

Var
   idade, i, f1, f2, f3, f4, f5 : inteiro
   porcentagem : real

Inicio

   para i de 0 ate 19 faca //de 0 ate 19 sao 20 pessoas, começa contar no 0
      escreva("Digite a idade da pessoa ", i, " : ")
      leia(idade)
      
      //a) VALIDAR quantidade de pessoas em cada faixa etária
      
      //1
      se ( idade <= 15 ) entao
         f1<-f1+1
      senao
         //5
         se( idade >= 61 ) entao
            f5<-f5+1
         fimse
         //3, 4 e 5, poderia ser um SE para cada condição também
         se ( idade >= 16 ) e ( idade <= 30 ) entao
            f2<-f2+1
         senao
            se ( idade >= 31 ) e ( idade <= 45) entao
               f3<-f3+1
            senao
               se ( idade >= 46 ) e ( idade <= 60) entao
                  f4<-f4+1
               fimse
            fimse
         fimse
      fimse
      limpatela
   fimpara
   
   //a) EXIBIR a quantidade de pessoas em cada faixa etária

   escreval("Faixa 1: ", f1)
   escreval("Faixa 2: ", f2)
   escreval("Faixa 3: ", f3)
   escreval("Faixa 4: ", f4)
   escreval("Faixa 5: ", f5)
   
   //b) EXIBIR PORCENTAGEM de pessoas na faixa 1
   //se 20 pessoas é 100% entao x pessoas é y%
   
   // Pessoas ----  %
   // 20      ---- 100%
   // 10(x)   ----   y%
   porcentagem<-(f1*100)/20
   escreval("Porcentagem Faixa 1: ", porcentagem:2:1, "%")
   
   porcentagem<-(f2*100)/20
   escreval("Porcentagem Faixa 2: ", porcentagem:2:1, "%")
   porcentagem<-(f3*100)/20
   escreval("Porcentagem Faixa 3: ", porcentagem:2:1, "%")
   porcentagem<-(f4*100)/20
   escreval("Porcentagem Faixa 4: ", porcentagem:2:1, "%")
   porcentagem<-(f5*100)/20
   escreval("Porcentagem Faixa 5: ", porcentagem:2:1, "%")


Fimalgoritmo
