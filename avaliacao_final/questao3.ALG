Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   numConta: inteiro
   saldo, debito, credito: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o número da conta: ")
   leia(numConta)
   escreval("Insira o saldo inicial da conta")
   leia(saldo)
   escreval("Insira o total de débitos: ")
   leia(debito)
   escreval("Insira o total de créditos: ")
   leia(credito)

   saldo <- saldo - debito + credito

   se saldo >= 0 entao
      escreval("O saldo total é positivo, de: ", saldo:2:2, " reais")
   senao
      escreval("O saldo total é negativo, de: ", saldo:2:2, " reais")
   fimse


Fimalgoritmo