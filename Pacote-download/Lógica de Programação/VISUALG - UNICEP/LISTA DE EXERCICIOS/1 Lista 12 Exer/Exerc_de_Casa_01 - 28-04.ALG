algoritmo "Exerc�cio 01 - 28/04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Mostra quem � maior, menor ou se s�o iguais
// Autor(a)    : Geyson Grube RA 5800358
// Data atual  : 28/03/2022
var
   n1, n2: inteiro
inicio

   Escreva ("Digite o primeiro n�mero: ")
   leia (n1)
   Escreva ("Digite o segundo n�mero: ")
   leia (n2)
   se(n1 = n2) entao
      Escreval ("Os valores s�o iguais")
   senao
      se (n1 > n2)entao
         escreval ("O valor de",n1," � maior que o n�mero",n2)
      senao
         Escreval ("O valor de",n2," � maior que o n�mero",n1)
      fimSe
   fimSe


fimalgoritmo