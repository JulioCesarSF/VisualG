Algoritmo "semnome"

Var

   id, qtd, media, a, b, c, d, a1 : inteiro
   op : caracter

Inicio

   id<-999 //valor simbolico para entrar no loop

   enquanto ( id > 0 ) faca

      escreval("Digite a idade:")
      leia(id)

      se ( id > 0 ) entao

         escreval("Opinião (A Ótimo, B Bom, C Regular, D Ruim e E Péssimo):")
         leia(op)

         //validação da respostar "op"
         enquanto (op <> "A") e ( op <> "B" ) e (op <> "C") e (op <> "D") e (op <> "E") faca
            escreval("Opinião (A Ótimo, B Bom, C Regular, D Ruim e E Péssimo):")
            leia(op)
         fimenquanto

         se ( op = "A" ) entao
            a<-a+1
         senao
            se ( op = "B" ) entao
               b<-b+1
            senao
               se ( op = "C" ) entao
                  c<-c+1
               senao
                  se ( op = "D" ) entao
                     d<-d+1
                  senao
                     a1<-a1+1  //"E"
                  fimse
               fimse
            fimse
         fimse

         qtd<-qtd+1
         media<-media+id

      fimse //sair do program se digitar 0 na idade

      limpatela

   fimenquanto  //final da pesquisa se idade é zero

   escreval("Fim da pesquisa!")

   //Quantidade de pessoas que respondeu a pesquisa
   escreval("Respoderem a pesquisa ", qtd, " pessoa(s).")
   //Media de idade das pessoas que respodenram a pesquisa
   se (qtd > 0) entao
      escreval("A média de idade dos que responderam é ", media/qtd, " ano(s).")
   fimse
   //Porcentagem de cada uma das respostas
   se ( a > 0 ) entao
      escreval("A: ", ((a*100)/qtd):2:2, "%")
   fimse
   se ( b > 0 ) entao
      escreval("B: ", ((b*100)/qtd):2:2, "%")
   fimse
   se ( c > 0 ) entao
      escreval("C: ", ((c*100)/qtd):2:2, "%")
   fimse
   se ( d > 0 ) entao
      escreval("D: ", ((d*100)/qtd):2:2, "%")
   fimse
   se ( a1 > 0 ) entao  //"E"
      escreval("E: ", ((a1*100)/qtd):2:2, "%")
   fimse

Fimalgoritmo