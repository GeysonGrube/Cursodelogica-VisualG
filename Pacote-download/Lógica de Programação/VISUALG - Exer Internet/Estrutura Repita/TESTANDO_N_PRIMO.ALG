algoritmo "Testando_N_Primo"
var

   cont, num, cont_div : inteiro

inicio

      cont := 1
      cont_div := 0
      escreva ("digite o numero para verificar se ele � primo: ")
      leia (num)
      repita
            escreval (cont)
            se (num % cont = 0) entao
              cont_div := cont_div + 1
            fimse
            cont := cont + 1
      ate (cont > num)
      se (cont_div <= 2) entao
         escreval ("o numero", num," � um n�mero primo")
         senao
              escreval ("o numero", num," n�o � um n�mero primo")
      fimse
      
fimalgoritmo