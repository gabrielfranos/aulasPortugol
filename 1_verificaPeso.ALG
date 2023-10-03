Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis
   peso, excesso, multa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Insira o peso total: ")
   leia(peso)

   se peso > 50 entao
      escreval("Há excesso de peso!")
      escreval("")
      excesso <- peso - 50
      multa <- excesso * 4
      escreval("O valor do excesso é de ",excesso:2:2," quilos")
      escreval("O valor da multa é de ",multa:2:2," reais")
   senao
      escreval("Não há excesso de peso!")
      escreval("O valor do excesso é de ",excesso," quilos")
      escreval("O valor da multa é de ",multa," reais")
   fimse


Fimalgoritmo