Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   notas: vetor[1..20] de real
   media,totalNotas: real
   qtdAlunos: inteiro
   contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador<=20 faca
      escreval("Insira a nota do", contador, " aluno")
      leia(notas[contador])

      totalNotas <- totalNotas + notas[contador]

      contador<- contador + 1
   fimEnquanto

   media <- totalNotas/20

   contador <-1

   enquanto contador <=20 faca
      se notas[contador] > media entao
         qtdAlunos <- qtdAlunos + 1
      fimse
      contador<- contador +1
   fimEnquanto

   escreval("A média final da turma foi de: ",media:2:2)
   escreval("A quantidade de alunos que tiraram notas acima da média foi de: ", qtdAlunos)

Fimalgoritmo