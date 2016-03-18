Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2016
Var


Inicio

   //funcao
   //são métodos COM retorno e podem ter variáveis próprias (locais) e
   //parametros

funcao dividir(x,y:real) : real
var n1, n2, result : real
inicio
   n1<-x
   n2<-y
   result<-x/y
   retorne result
fimfuncao

escreval("Divisao: ", dividir(20.3, 10.7))

   // exemplo2: com firulas

funcao dividir2(x,y:real) : real
var n1, n2, result : real
inicio
   result<-9999
   n1<-x
   n2<-y
   se nao (y=0) entao
      result<-x/y
   senao
      retorne 0
   fimse
   retorne result
fimfuncao

escreval("Divisao: ", dividir2(20.3, 10.7))



Fimalgoritmo
