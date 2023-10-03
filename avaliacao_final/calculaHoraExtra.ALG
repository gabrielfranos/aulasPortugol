Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   numHoras : real
   salarioHora : real
   salario: real
   horasExtras: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o número de horas trabalhadas no mês: ")
   leia(numHoras)
   escreval("Insira o salario por hora do trabalhador: ")
   leia(salarioHora)

   se numHoras > 160 entao
      horasExtras <- numHoras - 160
   fimse

   salario <- salarioHora*numHoras + horasExtras*salarioHora*0.5

   escreval("O trabalhador fez um total de : ", horasExtras," horas extras esse mês, e receberá um salário total de: ", salario, " reais")

Fimalgoritmo