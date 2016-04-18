Algoritmo "semnome"

Var
   i, nasc, meses, meses24, f, m : inteiro
   r, sexo : caracter

Inicio

   repita
      escreval("Cadastrar crianças? S ou N")
      leia(r)

      se ( (r="S") ou (r="s") ) entao

         enquanto (nasc <= 0) faca
            escreval("Quantas crianças gostaria de cadastrar?")
            leia(nasc)
            limpatela
         fimenquanto

         para i de 1 ate nasc faca

            enquanto ( (sexo <> "m") e (sexo <> "M") e (sexo <> "f") e (sexo <> "F") ) faca
               escreval(i, " - Qual o sexo da criança? (M) ou (F)")
               leia(sexo)
               limpatela
            fimenquanto

            se (sexo = "f") ou (sexo = "F") entao
               f<-f+1
            senao
               m<-m+1
            fimse

            enquanto ( (meses <= 0) ) faca
               escreval("Qual tempo de vida da criança em MESES?")
               leia(meses)
               limpatela
            fimenquanto

            se (meses <= 24) entao
               meses24<-meses24+1
            fimse
            
            sexo<-""
            meses<-0

         fimpara

      fimse

      nasc<-0
      sexo<-""
      meses<-0
      r<-""
      limpatela
   ate ( (r="n") ou (r="N") )

   //a) e b) Porcentagem de crianças do sexo feminino/masculino no perído

   se ( f > 0) entao
      escreval("Porcentagem de crianças sexo feminino (", f, ") mortas no período é de ", (f*100)/(f+m):2:2, "%")
   fimse

   se ( m > 0) entao
      escreval("Porcentagem de crianças sexo masculino (", m, ") mortas no período é de ", (m*100)/(f+m):2:2, "%")
   fimse

   //c) Porcentagem que viveram 24 meses ou menos
   se ( meses24 > 0) entao
      escreval("Porcentagem de crianças que viveram 24 meses ou menos é de ", (meses24*100)/(f+m):3:2, "%")
   fimse

Fimalgoritmo
