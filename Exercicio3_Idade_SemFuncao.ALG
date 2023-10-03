Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
anos, meses, dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos anos você tem?")
leia(anos)
escreval("Quantos meses completos se passaram desde o seu aniversário?")
escreval("(considere 0 se está no mês do aniversário)")
leia(meses)
escreval("Quantos dias?")
leia(dias)

escreval("A sua idade em dias é de: ",(dias + meses*30 + anos*365)," dias")

Fimalgoritmo