Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : real
   operacao : caractere
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o primeiro valor")
   leia(numero1)
   escreval("Insira a opera��o:")
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