Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o primeiro n�mero")
   leia(numero1)
   escreval("Insira o segundo numero")
   leia(numero2)

   se (numero1 = numero2) entao
      escreval("")
      escreval("N�meros iguais")
   senao
      se (numero1 > numero2) entao
         escreval("")
         escreval ("Primeiro � maior")
      senao
         escreval("")
         escreval("Segundo � maior")
      fimse
   fimse


Fimalgoritmo