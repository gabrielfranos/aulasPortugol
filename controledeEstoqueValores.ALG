Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numMerc,contador : inteiro
   valorMerc, media, valorTotal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o n�mero total de mercadorias")
   leia(numMerc)

   enquanto (contador < numMerc) faca
      escreval("Insira o valor da mercadoria")
      leia(valorMerc)
      valorTotal <- valorTotal + valorMerc
   contador <- contador + 1
   fimEnquanto
   media <- valorTotal/numMerc
   escreval("O valor total das mercadorias � de: ", valorTotal, " reais")
   escreval("A m�dia de valor das mercadorias � de: ", media, " reais")

Fimalgoritmo