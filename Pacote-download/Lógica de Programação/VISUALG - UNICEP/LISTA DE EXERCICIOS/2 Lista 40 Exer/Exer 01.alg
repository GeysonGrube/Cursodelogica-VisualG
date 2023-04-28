algoritmo "Exercício01"

var

   cont, calc, n1 : inteiro

inicio

      cont := 1000
      n1 := 0
      enquanto (cont <= 2000) faca
            calc := cont mod 11
            cont := cont + 1
            se (calc = 5) entao
               n1 := n1 + 1
               escreval(cont)
            fimse
      fimenquanto
      escreval ("Foi identificado ", n1," números que restaram 5")

fimalgoritmo