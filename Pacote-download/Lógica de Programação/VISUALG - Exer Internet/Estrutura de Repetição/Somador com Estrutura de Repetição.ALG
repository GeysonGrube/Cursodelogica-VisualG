algoritmo "Somador com Estrutura de Repeti��o"

var

  cont, N, S, maior, Q:inteiro
  
inicio

  cont <- 1
  S <- 0
  Escreva ("Quantas vezes voc� quer repetir? ")
  leia (Q)
  enquanto (cont <= Q) faca
    escreva ("Digite o", cont,"o. numero: ")
    leia (N)
         se N > maior entao
            maior <- N
         fimse

    cont <- cont + 1
    S <- S + N
  fimenquanto
  
  Escreval ("O valor total dos numeros somados �:", S)
  Escreval ("O maior valor digitado �:", maior)

fimalgoritmo