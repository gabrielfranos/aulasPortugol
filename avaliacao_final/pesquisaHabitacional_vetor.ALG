Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   salario: vetor[1..5] de real
   filhos: vetor[1..5] de inteiro
   maiorSalario: real
   totalSalario, totalFilho, mediaFilhos, mediaSalario: real
   percPessoas: real
   qtdPessoas: inteiro
   c: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Pesquisa de Habitantes")
   para c<-1 ate 5 faca
      escreval("Insira o valor do sal�rio")
      leia(salario[c])
      totalSalario <- totalSalario + salario[c]
      se salario[c]> maiorSalario entao
         maiorSalario <- salario[c]
      fimse
      se salario[c] < 150 entao
         qtdPessoas <- qtdPessoas + 1
      fimse
      escreval("Insira a quantidade de filhos")
      leia(filhos[c])
      totalFilho <- totalFilho + filhos[c]
   fimPara

   mediaFilhos <- totalFilho/5
   mediaSalario <- totalSalario/5
   percPessoas <- qtdPessoas*100/5

   escreval("A m�dia de sal�rio da popula��o � de R$:", mediaSalario)
   escreval("A m�dia de filhos da popula��o � de R$:", mediaFilhos)
   escreval("O maior sal�rio da popula��o � de R$:", maiorSalario)
   escreval("O percentual de pessoas com sal�rio abaixo de R$ 150,00 � de: ", percPessoas,"%")


Fimalgoritmo