Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
eleitores, brancos, nulos, validos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o numero de votos brancos")
leia(brancos)
escreval("Insira o numero de votos nulos")
leia(nulos)
escreval("Insira o numero de votos validos")
leia(validos)

eleitores <- brancos + nulos + validos

escreval("O total de eleitores � de: ",eleitores)
escreval("A porcentagem de votos brancos foi de: ", (brancos*100/eleitores):2:2," %")
escreval("A porcentagem de votos nulos foi de: ", (nulos*100/eleitores):2:2," %")
escreval("A porcentagem de votos v�lidos foi de: ", (validos*100/eleitores):2:2," %")

Fimalgoritmo