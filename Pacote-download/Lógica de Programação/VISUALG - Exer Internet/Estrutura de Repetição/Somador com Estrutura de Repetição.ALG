algoritmo "Somador com Estrutura de Repetição"

var

  cont, N, S, maior, Q:inteiro
  
inicio

  cont <- 1
  S <- 0
  Escreva ("Quantas vezes você quer repetir? ")
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
  
  Escreval ("O valor total dos numeros somados é:", S)
  Escreval ("O maior valor digitado é:", maior)

fimalgoritmo