algoritmo "contador"
var
   qtdvalor: inteiro
   valor: real
   valorMaior: real
   contador : inteiro
inicio
escreval("Escreva a quantidade de numeros")
   leia(qtdvalor)
   Para contador <- 1 ate qtdvalor faca
escreval("Insira o valor")
      leia(valor)
      se valor > valorMaior entao
         valorMaior <- valor
      fimse
   Fimpara
   escreva("O maior número inserido é: ", valorMaior)
   
fimalgoritmo