Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2016
Var
   i : inteiro

Inicio

   i<-0

   repita
      escreval("Valor de i:", i)
      i<-i+1
   ate i > 20

   i<-1

   repita
      escreval("Valor de i:", i)
      i<-i+1
      se (i = 20) entao
         interrompa
      fimse
   ate falso
