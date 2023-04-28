algoritmo "Exercício03"

var

  n1, cont, calc, cont_pri : inteiro

inicio


      cont := 92
      cont_pri := 0

            para n1 de 92 ate 1478 faca
                 calc := cont mod n1
                 se (calc = 0) entao
                    cont_pri := cont_pri + 1
                 fimse
             fimpara


      se (cont_pri = 2) entao
         escreval (cont)
      fimse


fimalgoritmo
