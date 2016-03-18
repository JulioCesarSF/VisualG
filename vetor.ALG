Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2016
Var
   //vetor é um tipo de variável
   //um vetor é como uma caixa com vários compartimento
   //cada compartimento é um posição
   nomes : vetor[1..3] de caracter
   notas : vetor[1..3] de inteiro
   i : inteiro
   opcao : caracter

Inicio
   i<-1
   para i de 1 ate 3 faca
      limpatela
      escreval("Digite um nome:")
      leia(nomes[i])
      escreval("Digite a nota:")
      leia(notas[i])
   fimpara

   escreval("Gostaria de exibir nomes e notas? s ou n")
   leia(opcao)

   se (opcao = "s") entao
      para i de 1 ate 3 faca
         escreval("Nome: ", nomes[i], " Nota: ", notas[i])
      fimpara
   senao
      limpatela
      escreval("Saindo...")
   fimse
   
Fimalgoritmo
