Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   nomeUsuario: vetor[1..3] de caractere
   senhaUsuario: vetor[1..3] de caractere
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador<-1 ate 3 faca
      escreval("Insira o nome do",contador,"� usu�rio:")
      leia(nomeUsuario[contador])
      escreval("Insira a senha do usu�rio:")
      leia(senhaUsuario[contador])
      escreval("Usu�rio cadastrado!")
      escreval("-------------------")
   fimPara

   escreval("Todos os usu�rios foram cadastrados!")
Fimalgoritmo