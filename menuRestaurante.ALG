Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis
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
   // E (EXIGE QUE AS DUAS CONDIÇÕES SEJAM VERDADEIRAS)
   // OU (EXIGE QUE APENAS UMA DAS CONDIÇÕES SEJAM VERDADEIRAS)

   //escreval("Insira um valor para verificar se é par ou impar")
   //leia(numero)

   //se (numero > 0) OU (numero % 2 = 0) entao
   //escreval("O número é par")
   //senao
   //escreval("O número é impar")
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
escreval("Qual é o seu pedido?")

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
         escreval("O valor da gorjeta é de 15%")
         valorPedido <- valorPedido *1.15:2:2
         escreval("Valor da compra atual: ", valorPedido," reais")
      senao
         escreval("O valor da compra não foi alterado")
      fimse

      escreval("Valor total do pedido é de: ", valorPedido," reais")
   outrocaso
      escreval("Item inválido, tente novamente")
   fimescolha

ate opcao="F"
Fimalgoritmo