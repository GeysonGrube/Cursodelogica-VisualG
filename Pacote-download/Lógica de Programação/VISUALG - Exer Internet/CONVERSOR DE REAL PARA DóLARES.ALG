algoritmo "Conversor de real para d�lares"

var
  dolar, real_br, result: real

inicio

      Escreva ("Quantos reais voc� possui? R$ ")
      leia (real_br)
      Escreva ("Qual a cota��o do dia? R$ ")
      leia (dolar)
      result <- (real_br / dolar)
      Escreva ("Voc� poder� comprar: ", result, " dolares.")

fimalgoritmo