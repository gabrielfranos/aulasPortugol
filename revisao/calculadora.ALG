Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : real
   operacao : caractere
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o primeiro valor")
   leia(numero1)
   escreval("Insira a operação:")
   leia(operacao)
   escreval("Insira o segundo valor")
   leia(numero2)


   escolha operacao
   caso "+"
      resultado <- numero1 + numero2
   caso "-"
      resultado <- numero1 - numero2
   caso "*"
      resultado <- numero1 * numero2
   caso "/")
      resultado <- numero1 / numero2
   fimescolha

   escreval(resultado)

Fimalgoritmo