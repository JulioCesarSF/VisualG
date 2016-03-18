Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2016
Var

   i, multiplicador, tabuada : inteiro

Inicio

   // existem vários tipos de loop(laços) no VISGUALG
   // o PARA DE ATE PASSO FACA irá executar um bloco de comandos
   // um determinado número de vezes

   // exemplo1: tabuada
   escreval("Tabuada de qual numero?")
   leia(multiplicador)

   para i de 0 ate 10 faca
      tabuada<-i*multiplicador
      escreval(multiplicador, " vezes ", i, " = ", tabuada)
   fimpara

   escreval("Tabuada ao contrário")
   
   // exemplo2: tabuada ao contrário
   para i de 10 ate 0 passo -1 faca
      tabuada<-i*multiplicador
      escreval(multiplicador, " vezes ", i, " = ", tabuada)
   fimpara


Fimalgoritmo
