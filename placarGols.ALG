Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   time1, time2 : caractere
   gols1, gols2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval(time1," � o VENCEDOR")
      senao
         escreval(time2," � o VENCEDOR")
      fimse
   fimse





Fimalgoritmo