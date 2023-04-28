algoritmo "MINMAX"

var

   a: vetor [1..5,1..5] de inteiro
   i, j, menor, posicao, maior, linha: inteiro

inicio
    para i de 1 ate 5 faca
         para j de 1 ate 5 faca
              escreva ("Digite um valor: ")
              leia (a[i,j])
         fimpara
    fimpara
    menor := a[i,j]
    para i de 1 ate 5 faca
               para j de 1 ate 5 faca
                    se (a[i,j]< menor) entao
                    menor := a[i,j]
                    posicao := i
                    fimse
               fimpara
    fimpara
    linha := posicao

          para j de 1 ate 5 faca
               se (a[linha,j] > maior) entao
               maior := a[linha,j]
               fimse
          fimpara
          
    Escreval ("Menor é: ", menor)
    Escreval ("Posicao de linha é :", posicao)
    Escreval ("Maior é: ", maior)


fimalgoritmo