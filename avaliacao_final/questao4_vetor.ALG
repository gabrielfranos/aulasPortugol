Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   salario: vetor[1..5] de real
   filhos: vetor[1..5] de inteiro
   maiorSalario: real
   totalSalario, totalFilho, mediaFilhos, mediaSalario: real
   percPessoas: real
   qtdPessoas: inteiro
   c: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Pesquisa de Habitantes")
   para c<-1 ate 5 faca
      escreval("Insira o valor do salário")
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

   escreval("A média de salário da população é de R$:", mediaSalario)
   escreval("A média de filhos da população é de R$:", mediaFilhos)
   escreval("O maior salário da população é de R$:", maiorSalario)
   escreval("O percentual de pessoas com salário abaixo de R$ 150,00 é de: ", percPessoas,"%")


Fimalgoritmo