Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   v1: vetor[1..15] de real
   v2: vetor[1..15] de real
   qtdVezes: inteiro
   contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira os números do primeiro vetor: ")
   para contador <-1 ate 15 faca
      leia(v1[contador])
   fimPara
   escreval("Insira os números do segundo vetor: ")
   para contador <-1 ate 15 faca
      leia(v2[contador])
   fimPara

   para contador <-1 ate 15 faca
      se v1[contador] = v2[contador] entao
         qtdVezes <- qtdVezes + 1
         escreval("Os valores são iguais na posição", contador )
      fimse
   fimPara

   escreval("Os vetores possuem ", qtdVezes, " números na mesma posição")




Fimalgoritmo