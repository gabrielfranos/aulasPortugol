Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
   // Se��o de Declara��es das vari�veis
   login, senha: caractere
   loginSalvo, senhaSalvo: caractere

Inicio
   loginSalvo <- "adm"
   senhaSalvo <- "adm"
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (login <> loginSalvo) OU (senha <> senhaSalvo) faca
      escreval("Insira o login")
      leia(login)
      escreval("Insira a senha")
      leia(senha)
      se (login = loginSalvo) E (senha = senhaSalvo) entao
         escreval("Login bem sucedido!")
      senao
         escreval("Credenciais incorretas, tente novamente!")
      fimse

   fimEnquanto


Fimalgoritmo