algoritmo "Exer02"
var

   n , i: inteiro
   soma : real

inicio

   soma := 0
   escreva ("digite um número: ")
   leia (n)
   para i de 1 ate n faca
      soma := soma + 1/i
   fimpara
   escreva ("A soma é ", soma:4:2)

fimalgoritmo