Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro
   valorMerc: vetor[1..3] de real
   media, valorTotal : real
   nomeMerc : vetor[1..3] de caractere
   nomeMercCara: caractere
   valorMercCara: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("O valor total das mercadorias � de: ", valorTotal, " reais")
   escreval("A m�dia de valor das mercadorias � de: ", media:2:2, " reais")
   escreval("A mercadoria mais cara �: ", nomeMercCara, " de valor: ", valorMercCara)

Fimalgoritmo