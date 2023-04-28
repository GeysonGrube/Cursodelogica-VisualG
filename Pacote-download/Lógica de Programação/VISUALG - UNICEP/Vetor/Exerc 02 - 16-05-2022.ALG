algoritmo "Ordenador_Crescente"

var

   num: vetor [1..10] de inteiro
   i, j, aux: inteiro
   
inicio

      para i := 1 ate 10 faca
           escreval ("Digite o", i,"o número: ")
           leia (num[i])
      fimpara
      
      para i := 1 ate 9 faca
           para j := i + 1 ate 10 faca
                se (num[i] > num[j])entao
                   aux := num[i]
                   num[i] := num[j]
                   num[j] := aux
                fimse
           fimpara
      fimpara
      para i := 1 ate 10 faca
           escreva (num[i]," ")
      fimpara
fimalgoritmo