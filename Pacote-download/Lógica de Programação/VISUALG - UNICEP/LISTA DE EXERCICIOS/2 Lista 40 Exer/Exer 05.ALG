algoritmo "Exerc05"

var

   clie : caractere
   comp, calc: real
   
inicio


      escreval ("Digite o nome do cliente")
      leia (clie)
      escreval ("Digite o Valor da Compra")
      leia (comp)
           se (comp <= 1000) entao
              calc := comp * 0.1
              escreva ("o valor do bonus é de ", calc)
              senao
                   calc := comp * 0.15
                   escreva ("o valor do bonus é de ", calc)
           fimse
           
fimalgoritmo