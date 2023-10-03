Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
eleitores, brancos, nulos, validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o numero de votos brancos")
leia(brancos)
escreval("Insira o numero de votos nulos")
leia(nulos)
escreval("Insira o numero de votos validos")
leia(validos)

eleitores <- brancos + nulos + validos

escreval("O total de eleitores é de: ",eleitores)
escreval("A porcentagem de votos brancos foi de: ", (brancos*100/eleitores):2:2," %")
escreval("A porcentagem de votos nulos foi de: ", (nulos*100/eleitores):2:2," %")
escreval("A porcentagem de votos válidos foi de: ", (validos*100/eleitores):2:2," %")

Fimalgoritmo