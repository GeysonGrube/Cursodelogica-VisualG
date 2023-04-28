algoritmo "Exer11"

var

   compV, compP, somaV, somaP : real
   pag, cont : inteiro
   
inicio

      somaV := 0
      somaP := 0
      cont := 0
      repita
            escreval ("Digite 1 para pagamento a vista ou 2 para para pagamento a prazo")
            leia (pag)
            se (pag = 1) entao
               escreval ("Digite o valor da compra a vista:")
               leia (compV)
                    somaV := somaV + compV
               senao
                  se (pag = 2) entao
                     escreval ("Digite o valor da compra a prazo:")
                     leia (compP)
                     somaP := somaP + compP
               fimse
            fimse
            cont := cont + 1
      ate cont = 15
      
    escreval ("A soma total de pagamento a vista é de: R$ ", somaV)
    escreval ("A soma total de pagamento a prazo é de: R$ ", somaP)
    escreval ("A soma total das compras efetuadas é de: R$ ", (somaV + somaP))
    escreval ("A primeira parcela de pagamento a prazo é de: R$ ", (somaP/3))
    
fimalgoritmo