Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   valorMerc: vetor[1..3] de real
   media, valorTotal : real
   nomeMerc : vetor[1..3] de caractere
   nomeMercCara: caractere
   valorMercCara: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador<-1 ate 3 faca
      escreval("Insira o nome da mercadoria")
      leia(nomeMerc[contador])
      escreval("Insira o valor da mercadoria")
      leia(valorMerc[contador])
      valorTotal <- valorTotal + valorMerc[contador]

      se valorMerc[contador] > valorMercCara entao
         valorMercCara <- valorMerc[contador]
         nomeMercCara <- nomeMerc[contador]
      fimse
      contador <- contador + 1

   fimPara
   media <- valorTotal/3
   escreval("O valor total das mercadorias é de: ", valorTotal, " reais")
   escreval("A média de valor das mercadorias é de: ", media:2:2, " reais")
   escreval("A mercadoria mais cara é: ", nomeMercCara, " de valor: ", valorMercCara)

Fimalgoritmo