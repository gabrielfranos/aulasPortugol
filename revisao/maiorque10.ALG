Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor[1..5] de real
   maiorq : inteiro
   contador: inteiro

procedimento maiorque()
inicio
   se numero[contador]>10 entao
      maiorq <- maiorq +1
   fimse
fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para contador<-1 ate 5 faca
      escreval("Insira o ", contador, " n�mero")
      leia(numero[contador])
      maiorque()
   fimPara

   escreval("Dos n�meros apresentados, ", maiorq, " s�o maiores que 10")

Fimalgoritmo