Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   salario,totalSalario, maiorSalario, percPessoas,mediaSalario,mediaFilho: real
   numPessoas, filho, totalFilho : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval("Insira o valor do sal�rio:")
      escreval("(para interromper a leitura de dados, insira um n�mero negativo")
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
   escreval("A m�dia de sal�rio � de: ", mediaSalario:2:2," reais")
   escreval("A m�dia de filhos � de: ", mediaFilho:2:2)
   escreval("O maior sal�rio encontrado � de: ", maiorSalario," reais")
   escreval("O percentual de pessoas com salario inferior a 150 reais � de: ", percPessoas:2:2,"%")
Fimalgoritmo