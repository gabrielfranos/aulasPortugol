Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : real
   maior, menor, meio: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira os 3 números: ")
   leia(numero1, numero2, numero3)

   se (numero1>numero2) E (numero1>numero3) entao
      maior<-numero1
      se numero2> numero3 entao
         meio<-numero2
         menor<-numero3
      senao
         meio <-numero3
         menor<-numero2
      fimse
   senao
      se (numero2>numero1) E (numero2>numero3) entao
         maior<-numero2
         se numero1>numero3 entao
            meio<-numero1
            menor<-numero3
         senao
            meio<-numero3
            menor<-numero1
         fimse
      senao se (numero3>numero1) E (numero3>numero2) entao
         maior<-numero3
         se numero1>numero2 entao
            meio<-numero1
            menor<-numero2
         senao
            meio<-numero2
            menor<-numero1
         fimse

      fimse
   fimse

   escreval("Ordem crescente: ", maior, meio, menor)
   escreval("Ordem decrescente: ",menor, meio, maior)


Fimalgoritmo