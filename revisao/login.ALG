Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
   // Seção de Declarações das variáveis
   login, senha: caractere
   loginSalvo, senhaSalvo: caractere

Inicio
   loginSalvo <- "adm"
   senhaSalvo <- "adm"
   // Seção de Comandos, procedimento, funções, operadores, etc...
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