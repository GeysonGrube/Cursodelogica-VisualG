Algoritmo "12"

Var

   a: vetor [1..6, 1..4] de inteiro
   
   i,j,result, maior : inteiro

Inicio

      para i de 1 ate 6 faca
           para j de 1 ate 4 faca
                escreva ("Digite um nro: ")
                leia (a[i,j])
           fimpara
      fimpara
      maior := a[1,1]
      para i de 1 ate 6 faca
           para j de 1 ate 4 faca
                se (a[i,j] > maior) entao
                maior := a[i,j]
                fimse
           fimpara
           para j de 1 ate 4 faca
                result := maior * a [i,j]
                escreva (result, " | ")
           fimpara
           escreval
      fimpara



Fimalgoritmo