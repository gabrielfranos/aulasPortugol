Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira a idade do nadador:")
   leia(idade)
   se idade < 5 entao
      escreval("Idade inferior ao exigido, n�o h� classifica��o!")
   senao
      se (idade >=5) E (idade <=7) entao
         escreval("A classifca��o do nadador � Infantil A")
      senao
         se (idade >=8) E (idade <=11) entao
            escreval("A classifica��o do nadador � Infantil B")
         senao
            se (idade >=12) E (idade <=13) entao
               escreval("A classifica��o do nadador � Juvenil A")
            senao
               se (idade >=14) E (idade <=17) entao
                  escreval("A classifica��o do nadador � Juvenil B")
               senao
                  escreval("A classifica��o do nadador � Adultos ")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo