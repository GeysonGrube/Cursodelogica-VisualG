algoritmo "Contador2 - Interface com usuário"
var
   contador1, num1: inteiro
   contador2, num2: inteiro
   contador3, num3, salto: inteiro
inicio
  contador1 <- 0
  escreva ("Digite o valor máximo do contador crescente:")
  leia (num1)
  Enquanto (contador1 <= num1) faca
     escreval (contador1)
     contador1 <- contador1 + 1
  FimEnquanto
  Escreval ("Fim da contagem")

  escreva ("Digite o valor maior do contador decrecente:")
  leia (num2)
  contador2 <- num2
  Enquanto (contador2 >= 0) faca
     Escreval (contador2)
     contador2 <- contador2 - 1
  FimEnquanto
  Escreval ("Fim da contagem decrecente")
  
  contador3 <- 0
  Escreva ("Quer contar até quanto?:")
  leia (num3)
  Escreva ("Qual o valor do Salto?:")
  leia (salto)
  Enquanto (contador3 <= num3) faca
     Escreval (contador3)
     contador3 <- contador3 + salto
  fimEnquanto
     Escreval ("Fim da contagem")

fimalgoritmo