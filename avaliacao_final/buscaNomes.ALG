Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   nomes: vetor[1..10] de caractere
   nomePessoa: caractere
   status: inteiro
   contador: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira os nomes das pessoas: ")
   para contador<-1 ate 10 faca
      leia(nomes[contador])
   fimPara

   escreval("Insira o nome a ser buscado: ")
   leia(nomePessoa)

   para contador<-1 ate 10 faca
      se nomePessoa = nomes[contador] entao
         status<- 1
      fimse
   fimPara

   se status = 1 entao
      escreval("ACHEI")
   senao
      escreval("N�O ACHEI")
   fimse
Fimalgoritmo