Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
   // Seção de Declarações das variáveis
   numMerc,contador : inteiro
   valorMerc, media, valorTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o número total de mercadorias")
   leia(numMerc)

   enquanto (contador < numMerc) faca
      escreval("Insira o valor da mercadoria")
      leia(valorMerc)
      valorTotal <- valorTotal + valorMerc
   contador <- contador + 1
   fimEnquanto
   media <- valorTotal/numMerc
   escreval("O valor total das mercadorias é de: ", valorTotal, " reais")
   escreval("A média de valor das mercadorias é de: ", media, " reais")

Fimalgoritmo