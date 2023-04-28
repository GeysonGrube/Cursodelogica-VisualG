algoritmo "Conversor de Moeda com Repetição"

var

   cont, salto: inteiro
   R, D: real

inicio
      cont <- 1
      escreva ("Qual será a quantidade de valores convertidos? ")
      leia (salto)
      enquanto (cont <= salto) faca
               Escreval ("Digite o",cont ,"o. valor em R$ a ser convertido: ")
               leia (R)
               D <- (R * 5)
               cont <- cont + 1
               Escreval ("o Valor convertido para dolar é :",D," US$")
      fimenquanto
      Escreval ("Fim das conversões!")
fimalgoritmo