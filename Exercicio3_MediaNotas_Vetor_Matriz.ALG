Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // variáveis de notas
   mediaFinal: vetor[1..3] de real
   nota: vetor[1..3,1..3] de real
   notaMaior: real
   alunoMaior : caractere
   mediaMaior: real
   alunos: vetor[1..3] de caractere
   i : inteiro
   j : inteiro
Inicio
   // inserir os valores das notas

   i<-1
   j<-1
   para i<- 1 ate 3 faca
      escreval("Digite o nome do aluno")
      leia(alunos[i])
      para j<-1 ate 3 faca
         escreval("Escreva a nota:")
         leia(nota[i,j])
         mediaFinal[i] <- mediaFinal[i] + nota[i,j]
         se nota[i,j] > notaMaior entao
            notaMaior <- nota[i,j]
            alunoMaior <- alunos[i]
         fimse
         se mediaFinal[i] > mediaMaior entao
            mediaMaior <- mediaFinal[i]
         fimse
         j<- j +1
      fimPara
      i<- i + 1
   fimPara
   // calculo das notas
   para i<-1 ate 3 faca
      escreval("A nota final do aluno: ", alunos[i]," é de: ", mediaFinal[i]/3:2:2)
      i<-i + 1
   fimPara

   escreval("A maior nota geral foi ", notaMaior," ,do aluno: ", alunoMaior)
   escreval("A maior média geral foi de: ", mediaMaior/3)






Fimalgoritmo