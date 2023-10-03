Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   salario,totalSalario, maiorSalario, percPessoas,mediaSalario,mediaFilho: real
   numPessoas, filho, totalFilho : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("Insira o valor do salário:")
      escreval("(para interromper a leitura de dados, insira um número negativo")
      leia(salario)
      se salario > 0 entao
         se salario > maiorSalario entao
            maiorSalario <- salario
         fimse

         se salario < 150 entao
            numPessoas <- numPessoas + 1
         fimse
         totalSalario <- totalSalario + salario
         escreval("Insira a quantidade de filhos: ")
         leia(filho)
         totalFilho <- totalFilho + filho
         contador <- contador + 1
      fimse
   ate salario < 0
   mediaSalario <- totalSalario/contador
   mediaFilho<- totalFilho/contador
   percPessoas<- numPessoas*100/contador
   escreval("----------------------------------------------------")
   escreval("A média de salário é de: ", mediaSalario:2:2," reais")
   escreval("A média de filhos é de: ", mediaFilho:2:2)
   escreval("O maior salário encontrado é de: ", maiorSalario," reais")
   escreval("O percentual de pessoas com salario inferior a 150 reais é de: ", percPessoas:2:2,"%")
Fimalgoritmo