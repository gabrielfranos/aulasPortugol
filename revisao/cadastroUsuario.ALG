Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   nomeUsuario: vetor[1..3] de caractere
   senhaUsuario: vetor[1..3] de caractere
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador<-1 ate 3 faca
      escreval("Insira o nome do",contador,"º usuário:")
      leia(nomeUsuario[contador])
      escreval("Insira a senha do usuário:")
      leia(senhaUsuario[contador])
      escreval("Usuário cadastrado!")
      escreval("-------------------")
   fimPara

   escreval("Todos os usuários foram cadastrados!")
Fimalgoritmo