Algoritmo "21"

Var

   a: vetor [1..6, 1..10] de inteiro
   b: vetor[1..10] de inteiro
   i,j,result: inteiro

Inicio

      para i de 1 ate 6 faca
           para j de 1 ate 10 faca
                escreva ("Digite um nro: ")
                leia (a[i,j])
           fimpara
      fimpara
      // Mostrando a matriz
     PARA i de 1 ate 6 FACA
       PARA j de 1 ate 10 FACA
          ESCREVA(a[i,j], "  ")
       FIMPARA
       ESCREVAL
     FIMPARA
      para j de 1 ate 10 faca
      result := 0
           para i de 1 ate 6 faca
                result := result + a[i,j]
           fimpara
           b[j]:= result
           escreva (result, "  ")

      fimpara

Fimalgoritmo