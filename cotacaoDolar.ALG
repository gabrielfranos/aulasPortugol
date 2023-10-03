Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
// Seção de Declarações das variáveis 
cotacao, valorDolar, valorReal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira a cotação do dia")
leia(cotacao)
escreval("Insira o valor em Dolar")
leia(valorDolar)
valorReal <- valorDolar * cotacao
escreval("O valor convertido é de R$",valorReal:2:2)

Fimalgoritmo