Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   notas: vetor[1..20] de real
   media,totalNotas: real
   qtdAlunos: inteiro
   contador: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   escreval("A m�dia final da turma foi de: ",media:2:2)
   escreval("A quantidade de alunos que tiraram notas acima da m�dia foi de: ", qtdAlunos)

Fimalgoritmo