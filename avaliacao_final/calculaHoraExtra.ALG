Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   numHoras : real
   salarioHora : real
   salario: real
   horasExtras: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o n�mero de horas trabalhadas no m�s: ")
   leia(numHoras)
   escreval("Insira o salario por hora do trabalhador: ")
   leia(salarioHora)

   se numHoras > 160 entao
      horasExtras <- numHoras - 160
   fimse

   salario <- salarioHora*numHoras + horasExtras*salarioHora*0.5

   escreval("O trabalhador fez um total de : ", horasExtras," horas extras esse m�s, e receber� um sal�rio total de: ", salario, " reais")

Fimalgoritmo