algoritmo "Exer09"

var

    n1, cont, mult : inteiro

inicio

      escreval ("digite um número para calcular a tabuada: ")
      leia (n1)
      cont := 1
      mult := 0
      enquanto (cont <= 10) faca
               mult := n1 * cont
               escreval (n1," x",cont," =",mult)
               cont := cont + 1

      fimenquanto

fimalgoritmo