algoritmo "Conversor de real para dólares"

var
  dolar, real_br, result: real

inicio

      Escreva ("Quantos reais você possui? R$ ")
      leia (real_br)
      Escreva ("Qual a cotação do dia? R$ ")
      leia (dolar)
      result <- (real_br / dolar)
      Escreva ("Você poderá comprar: ", result, " dolares.")

fimalgoritmo