Algoritmo "semnome"
Var
      A, B, C, D, i, aux :inteiro
Inicio
ESCREVA("DIGITE O VALOR DE A:")
LEIA(A)
ESCREVA("DIGITE O VALOR DE B:")
LEIA(B)
ESCREVA("DIGITE O VALOR DE C:")
LEIA(C)
ESCREVA("DIGITE O VALOR DE D:")
LEIA(D)

      PARA i de 1 ate 3  faca
      SE (A < B) ENTAO
         aux := A
         A := B
         B := aux
      FIMSE
      SE (B < C) ENTAO
         aux := B
         B := C
         C := aux
      FIMSE
      SE ( C < D) ENTAO
       aux := C
       C := D
       D := aux
      FIMSE
      FIMPARA
      ESCREVA(A,"",B,"",C,"",D)
Fimalgoritmo