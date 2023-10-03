Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o primeiro número")
   leia(numero1)
   escreval("Insira o segundo numero")
   leia(numero2)

   se (numero1 = numero2) entao
      escreval("")
      escreval("Números iguais")
   senao
      se (numero1 > numero2) entao
         escreval("")
         escreval ("Primeiro é maior")
      senao
         escreval("")
         escreval("Segundo é maior")
      fimse
   fimse


Fimalgoritmo