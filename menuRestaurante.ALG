Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   opcao,gorjeta: caractere
   valorPedido: real
Inicio
   // OPERADORES RELACIONAIS
   // MAIOR >
   // MAIOR OU IGUAL >=
   // MENOR <
   // MENOR OU IGUAL <=
   // IGUAL = (EXIGE APENAS CONTEUDO)
   // IGUAL == (EXIGE CONTEUDO E TIPO)
   // DIFERENTE =/=
   // E (EXIGE QUE AS DUAS CONDI��ES SEJAM VERDADEIRAS)
   // OU (EXIGE QUE APENAS UMA DAS CONDI��ES SEJAM VERDADEIRAS)

   //escreval("Insira um valor para verificar se � par ou impar")
   //leia(numero)

   //se (numero > 0) OU (numero % 2 = 0) entao
   //escreval("O n�mero � par")
   //senao
   //escreval("O n�mero � impar")
   //fimse

procedimento mensagemSucesso()
inicio
   escreval("Item adicionado com sucesso")
   escreval("Valor da compra atual: ", valorPedido," reais")
fimprocedimento

escreval("__________")
escreval("Bar e Lanches Restaurante e Lanchonete")
escreval("A - Hamburger")
escreval("B - Bebidas")
escreval("C - Sobremesas")
escreval("D - Sorvete")
escreval("E - Cachorro Quente")
escreval("F - Finalizar")
escreval("")
escreval("Qual � o seu pedido?")

repita

   leia(opcao)
   escolha opcao
   caso "A"
      valorPedido <- valorPedido + 15
      mensagemSucesso()
   caso "B"
      valorPedido <- valorPedido + 5
      mensagemSucesso()
   caso "C"
      valorPedido <- valorPedido + 8
      mensagemSucesso()
   caso "D"
      valorPedido <- valorPedido + 7
      mensagemSucesso()
   caso "E"
      valorPedido <- valorPedido + 10
      mensagemSucesso()
   caso "F"
      escreval("Pedido finalizado")
      escreval("Deseja adicionar gorjeta?")
      leia(gorjeta)
      se gorjeta = "Sim" entao
         escreval("O valor da gorjeta � de 15%")
         valorPedido <- valorPedido *1.15:2:2
         escreval("Valor da compra atual: ", valorPedido," reais")
      senao
         escreval("O valor da compra n�o foi alterado")
      fimse

      escreval("Valor total do pedido � de: ", valorPedido," reais")
   outrocaso
      escreval("Item inv�lido, tente novamente")
   fimescolha

ate opcao="F"
Fimalgoritmo