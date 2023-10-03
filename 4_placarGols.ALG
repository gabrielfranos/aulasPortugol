Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis
   time1, time2 : caractere
   gols1, gols2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o nome do primeiro time:")
   leia(time1)
   escreval("Insira a quantidade de gols do primeiro time:")
   leia(gols1)
   escreval("Insira o nome do segundo time:")
   leia(time2)
   escreval("Insira a quantidade de gols do segundo time:")
   leia(gols2)

   se gols1=gols2 entao
      escreval("EMPATE")
   senao
      se                   gols1> gols2 entao
         escreval(time1," é o VENCEDOR")
      senao
         escreval(time2," é o VENCEDOR")
      fimse
   fimse





Fimalgoritmo