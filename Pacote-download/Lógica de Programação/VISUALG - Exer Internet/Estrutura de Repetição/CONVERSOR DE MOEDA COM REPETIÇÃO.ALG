algoritmo "Conversor de Moeda com Repeti��o"

var

   cont, salto: inteiro
   R, D: real

inicio
      cont <- 1
      escreva ("Qual ser� a quantidade de valores convertidos? ")
      leia (salto)
      enquanto (cont <= salto) faca
               Escreval ("Digite o",cont ,"o. valor em R$ a ser convertido: ")
               leia (R)
               D <- (R * 5)
               cont <- cont + 1
               Escreval ("o Valor convertido para dolar � :",D," US$")
      fimenquanto
      Escreval ("Fim das convers�es!")
fimalgoritmo