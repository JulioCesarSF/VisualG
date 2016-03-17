Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2016
Var
   numero : inteiro

Inicio
   // o SE ENTAO SENAO FIMSE é comando de CONDIÇÃO
   // isto é vai executar um bloco de comando se a condição for verdadeira
   // os operadores lógicos/racionais suportados pelo VISUALG:
   // =, <, >, <=, >=, <>, nao, ou, e xou
   // para mais informacao vá em "Help(Ajuda)->Referência da Linguagem..."
   // para alinhar o código use CTRL+G

   escreval("Digite um numero: ")
   leia(numero)

   // exemplo 1, SE SIMPLES
   se(numero > 1) entao
      escreval("O numero ", numero, " é maior que 1")
   fimse

   // exemplo 2, SE com SENAO
   se(numero > 10) entao
      escreval("O numero ", numero, " é maior que 10")
   senao
      escreval("O numero ", numero, " é menor que 10")
   fimse

   // exemplo 3, SE com SENAO com SE denovo
   // você pode usar o senao e colocar um se dentro quantas vezes necessário
   se (numero = 1) entao
      escreval("O numero é igual a 1")
   senao
      se(numero > 1) entao
         escreval("O numero é maior que 1")
      fimse
   fimse

   //SE com E
   se (numero >= 1) e (numero <= 5) entao
      escreval("O numero está entre 1 e 5")
   fimse

   //ou exemplo de SE com E
   se (numero >= 100) entao
      escreval("O numero é maior ou igual a 100")
   senao
      se(numero >=1) e (numero <=5) entao
         escreval("O numero está entre 1 E 5")
      fimse
   fimse

   //SE com OU
   se (numero >= 1) ou (numero <> 10) entao
      escreval("O numero é maior que 1 OU não é 10")
   fimse

Fimalgoritmo
