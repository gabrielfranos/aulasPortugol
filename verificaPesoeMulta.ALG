Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   peso, excesso, multa: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Insira o peso total: ")
   leia(peso)

   se peso > 50 entao
      escreval("H� excesso de peso!")
      escreval("")
      excesso <- peso - 50
      multa <- excesso * 4
      escreval("O valor do excesso � de ",excesso:2:2," quilos")
      escreval("O valor da multa � de ",multa:2:2," reais")
   senao
      escreval("N�o h� excesso de peso!")
      escreval("O valor do excesso � de ",excesso," quilos")
      escreval("O valor da multa � de ",multa," reais")
   fimse


Fimalgoritmo