Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   numConta: inteiro
   saldo, debito, credito: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o n�mero da conta: ")
   leia(numConta)
   escreval("Insira o saldo inicial da conta")
   leia(saldo)
   escreval("Insira o total de d�bitos: ")
   leia(debito)
   escreval("Insira o total de cr�ditos: ")
   leia(credito)

   saldo <- saldo - debito + credito

   se saldo >= 0 entao
      escreval("O saldo total � positivo, de: ", saldo:2:2, " reais")
   senao
      escreval("O saldo total � negativo, de: ", saldo:2:2, " reais")
   fimse


Fimalgoritmo