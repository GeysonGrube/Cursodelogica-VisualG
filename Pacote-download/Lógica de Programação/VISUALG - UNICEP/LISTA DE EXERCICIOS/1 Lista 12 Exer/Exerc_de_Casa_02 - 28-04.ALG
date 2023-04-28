algoritmo "Exercício_02_28-04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Programa soma os 3 valores menor de 4 variaveis
// Autor(a)    : Geyson Grube RA 5800358
// Data atual  : 28/03/2022
var
   n1, n2, n3, n4, r1: inteiro

inicio
   Escreva("Digite o primeiro número: ")
   leia (n1)
   Escreva("Digite o segundo número: ")
   leia (n2)
   Escreva("Digite o terceiro número: ")
   leia (n3)
   Escreva("Digite o quarto número: ")
   leia (n4)

   se (n1 e n2 e n3 < n4) entao
      r1 <- n1 + n2 + n3
      Escreva ("O resultado da soma dos 3 menores numeros é: ", r1)
   senao
      se (n1 e n2 e n4 < n3) entao
         r1 <- n1 + n2 + n4
         Escreva ("O resultado da soma dos 3 menores numeros é: ", r1)
      senao
         se (n1 e n3 e n4 < n2) entao
            r1 <- n1 + n3 + n4
            Escreva ("O resultado da soma dos 3 menores numeros é: ", r1)
         senao
            (n2 e n3 e n4 < n1) entao
            r1 <- n2 + n3 + n4
            Escreva ("O resultado da soma dos 3 menores numeros é: ", r1)
         fimSe
      fimSe
   fimSe
fimalgoritmo