Algoritmo "semnome"

Var
   nMatricula, aulas, i : inteiro
   aprovados, reprovados, repFaltas : inteiro
   n1, n2, n3 : real

Inicio

   para i de 0 ate 9 faca

      escreval("Aluno ", i)
      escreva("Digite o numero de matrícula: ")
      leia(nMatricula)
      escreva("Digite a nota 1: ")
      leia(n1)
      escreva("Digite a nota 2: ")
      leia(n2)
      escreva("Digite a nota 3: ")
      leia(n3)
      escreva("Digite a frequência (número de aulas frequentadas) : ")
      leia(aulas)

      escreval("")

      //a) EXIBIR número matrícula
      escreval("Aluno matrícula: ", nMatricula)
      //a) EXIBIR nota final (média aritmética das três notas)
      escreval("Nota final (média aritimética) : ", ((n1+n2+n3)/3):2:2)

      //a) EXIBIR mensagem (aprovado ou reprovado)
      //e contar aprovados/reprovados e reprovado por faltas (b, c e d)

      se ( ( ( (n1+n2+n3)/3 ) >= 6 ) e ( aulas >= 40 ) ) entao
         escreval("> APROVADO <")
         aprovados<-aprovados + 1
      senao
         se ( ( ( (n1+n2+n3)/3 ) < 6 ) e ( aulas < 40 ) ) entao
            escreval("> REPROVADO < por nota e frequência.")
            reprovados<-reprovados + 1
            repFaltas<-repFaltas + 1
         senao
            se ( aulas < 40 ) entao
               escreval("> REPROVADO < por frequência.")
               reprovados<-reprovados + 1
               repFaltas<-repFaltas + 1
            senao
               se ( ( (n1+n2+n3)/3 ) < 6 ) entao
                  escreval("> REPROVADO < por nota.")
                  reprovados<-reprovados + 1
               fimse
            fimse
         fimse
      fimse

      escreval("")

   fimpara

   escreval("Dos 10 alunos")

   //b)
   escreval("Aprovados : ", aprovados)
   //c)
   escreval("Reprovados : ", reprovados)
   //d)
   escreval("Dos ", reprovados, " alunos reprovados", repFaltas, " foram por frequência.")

Fimalgoritmo
// Primeira solução
//se ( ( ( (n1+n2+n3)/3 ) >= 6 ) e ( aulas >= 40 ) ) entao
//   escreval("APROVADO")
//   aprovados<-aprovados + 1
//senao
//   se ( ( (n1+n2+n3)/3 ) < 6 ) entao
//      escreval("REPROVADO POR NOTA")
//      reprovados<-reprovados + 1
//   senao
//     se ( aulas < 40 ) entao
//         escreval("REPROVADO POR FREQUÊNCIA")
//         reprovados<-reprovados + 1
//         repFaltas<-repFaltas + 1
//      fimse
//   fimse
//fimse

// Segunda solução (nota primeiro)
//se ( ( (n1+n2+n3)/3 ) >= 6 ) entao
//   se( (aulas >= 40) ) entao
//      escreval("APROVADO")
//      aprovados<-aprovados + 1
//   senao
//      escreval("REPROVADO")
//      reprovados<-reprovados + 1
//      repFaltas<-repFaltas + 1
//   fimse
//senao
//   escreval("REPROVADO")
//   reprovados<-reprovados + 1
//fimse

// Terceira solução  (frequência primeiro)
//se( (aulas >= 40) ) entao
//   se ( ( (n1+n2+n3)/3 ) >= 6 ) entao
//      escreval("APROVADO")
//     aprovados<-aprovados + 1
//   senao
//      escreval("REPROVADO")
//      reprovados<-reprovados + 1
//   fimse
//senao
//   escreval("REPROVADO")
//   reprovados<-reprovados + 1
//   repFaltas<-repFaltas + 1
//fimse

// Quarta solução
//se ( ((n1+n2+n3)/3 >= 6) e (aulas >= 40) )
//   escreval("Aprovado e frequência supererior a 40 aulas.")
//   aprovados<-aprovados + 1
//senao
//   se ( (n1+n2+n3)/3 >= 6 ) e ( aulas < 40 ) entao
//      escreval("Nota: Aprovado, Frequencia: Reprovado")
//      reprovados<-reprovados + 1
//      repFaltas<-repFaltas + 1
//  fimse
//
//   se ( (n1+n2+n3)/3 < 6 ) entao
//      escreval("Nota: Reprovado")
//      reprovados<-reprovados + 1
//   fimse
//
//   se ( aulas < 40 ) entao
//      escreval("Frequência: Reprovado")
//      repFaltas<-repFaltas + 1
//   fimse
//fimse
