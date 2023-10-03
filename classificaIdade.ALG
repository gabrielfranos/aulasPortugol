Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira a idade do nadador:")
   leia(idade)
   se idade < 5 entao
      escreval("Idade inferior ao exigido, não há classificação!")
   senao
      se (idade >=5) E (idade <=7) entao
         escreval("A classifcação do nadador é Infantil A")
      senao
         se (idade >=8) E (idade <=11) entao
            escreval("A classificação do nadador é Infantil B")
         senao
            se (idade >=12) E (idade <=13) entao
               escreval("A classificação do nadador é Juvenil A")
            senao
               se (idade >=14) E (idade <=17) entao
                  escreval("A classificação do nadador é Juvenil B")
               senao
                  escreval("A classificação do nadador é Adultos ")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo