Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
anos, meses, dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos anos voc� tem?")
leia(anos)
escreval("Quantos meses completos se passaram desde o seu anivers�rio?")
escreval("(considere 0 se est� no m�s do anivers�rio)")
leia(meses)
escreval("Quantos dias?")
leia(dias)

escreval("A sua idade em dias � de: ",(dias + meses*30 + anos*365)," dias")

Fimalgoritmo