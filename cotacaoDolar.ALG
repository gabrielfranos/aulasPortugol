Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
// Se��o de Declara��es das vari�veis 
cotacao, valorDolar, valorReal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira a cota��o do dia")
leia(cotacao)
escreval("Insira o valor em Dolar")
leia(valorDolar)
valorReal <- valorDolar * cotacao
escreval("O valor convertido � de R$",valorReal:2:2)

Fimalgoritmo