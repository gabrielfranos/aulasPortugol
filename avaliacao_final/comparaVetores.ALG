Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   v1: vetor[1..15] de real
   v2: vetor[1..15] de real
   qtdVezes: inteiro
   contador: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira os n�meros do primeiro vetor: ")
   para contador <-1 ate 15 faca
      leia(v1[contador])
   fimPara
   escreval("Insira os n�meros do segundo vetor: ")
   para contador <-1 ate 15 faca
      leia(v2[contador])
   fimPara

   para contador <-1 ate 15 faca
      se v1[contador] = v2[contador] entao
         qtdVezes <- qtdVezes + 1
         escreval("Os valores s�o iguais na posi��o", contador )
      fimse
   fimPara

   escreval("Os vetores possuem ", qtdVezes, " n�meros na mesma posi��o")




Fimalgoritmo