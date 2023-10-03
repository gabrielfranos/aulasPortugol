Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   numero: vetor[1..4] de inteiro
   numeroAposta: vetor[1..3] de inteiro
   acertos: inteiro
   c,d : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c<-1 ate 4 faca
      escreval("Insira o ", c, " número da aposta")
      leia(numero[c])
   fimpara

   para c<-1 ate 3 faca
      escreval("Insira o ", c, " número sorteado")
      leia(numeroAposta[c])
   fimpara

   para c<-1 ate 4 faca
      para d<-1 ate 3 faca
         se numero[c] = numeroAposta[d] entao
            acertos <- acertos +1
         fimse
      fimpara
   fimpara
   
   escreval("O apostador teve ", acertos, " acertos")

Fimalgoritmo