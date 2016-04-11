Algoritmo "semnome"

Var
   c1, c2, c3, c4, nulo, branco, i : inteiro

Inicio

   repita
      escreval("Eleição Presidencial")
      escreval("Digite seu voto (1, 2, 3 ou 4), (5 NULO, 6 BRANCO) e (0 Sair):")
      leia(i)

      escolha (i)
      caso 1
         c1<-c1+1
      caso 2
         c2<-c2+1
      caso 3
         c3<-c3+1
      caso 4
         c4<-c4+1
      caso 5
         nulo<-nulo+1
      caso 6
         branco<-branco+1
      fimescolha

      limpatela

   ate ( i = 0 )

   escreval("Votação finalizada!")
   se ( (c1+c2+c3+c4) > 0 ) entao
      //a) total de votos para cada candidato
      escreval("1: ", c1, ", 2: ", c2, ", 3: ", c3, ", 4: ", c4)
      escreval("Total de votos: ", (c1+c2+c3+c4))
      //b) total de votos nulos
      escreval("Nulos: ", nulo)
      //c) total de votos em branco
      escreval("Brancos:", branco)
      //d) porcentagem de votos nulos sobre o total de votos
      se (nulo > 0) entao //precisa verificar pois nao da pra dividir por 0
         escreval("Porcentagem de nulos: ", ((nulo*100)/(c1+c2+c3+c4)):2:2, "%")
      fimse
      //e) porcentagem de votos em branco sobre o total de votos
      se (branco > 0) entao //precisa verificar pois nao da pra dividir por 0
         escreval("Porcentagem de nulos: ", ((branco*100)/(c1+c2+c3+c4)):2:2, "%")
      fimse
   senao
      escreval("Nenhum voto computado!")
   fimse




Fimalgoritmo