algoritmo "Exercício 01 - 28/04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Mostra quem é maior, menor ou se são iguais
// Autor(a)    : Geyson Grube RA 5800358
// Data atual  : 28/03/2022
var
   n1, n2: inteiro
inicio

   Escreva ("Digite o primeiro número: ")
   leia (n1)
   Escreva ("Digite o segundo número: ")
   leia (n2)
   se(n1 = n2) entao
      Escreval ("Os valores são iguais")
   senao
      se (n1 > n2)entao
         escreval ("O valor de",n1," é maior que o número",n2)
      senao
         Escreval ("O valor de",n2," é maior que o número",n1)
      fimSe
   fimSe


fimalgoritmo