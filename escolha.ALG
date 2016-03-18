Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2016
Var
   letra : caracter
   numero : inteiro

Inicio

   // comando ESCOLHA OUTROCASO FIMESCOLHA
   // se o resultado por VERDADEIRO e cair em um dos "caso" executará um bloco
   // de comandos

   escreval("Exemplo 1: Digite uma letra:")
   leia(letra)

   escolha (letra)
   caso "a"
      escreval("Você digitou a")
   caso "b"
      escreval("Você digitou b")
   outrocaso
      escreval("Você digitou ", letra)
   fimescolha

   // entenda que você não pode usar operador lógicos/racionais no ESCOLHA

   // para números você pode usar o ate

   // e pode misturar SE com escolha

   escreval("Exemplo 2: Digite um numero:")
   leia(numero)

   se (numero > 5) entao
      escolha (numero)
      caso 6
         escreval("Digitou 6")
      caso 7 ate 20
         escreval("Digitou numero entre 7 e 20")
      outrocaso
         escreval("Nenhuma das opcoes acima")
      fimescolha
   senao
   escreval("Opção invalida")
   fimse



Fimalgoritmo
