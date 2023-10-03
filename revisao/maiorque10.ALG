Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contador<-1 ate 5 faca
      escreval("Insira o ", contador, " número")
      leia(numero[contador])
      maiorque()
   fimPara

   escreval("Dos números apresentados, ", maiorq, " são maiores que 10")

Fimalgoritmo