algoritmo "Calculo de Imposto"
var
  preco, imp: real
inicio
      Escreva ("Qual o preço do produto? US$ ")
      Leia (Preco)
      imp <- (preco * 60) / 100
      Escreva ("O Imposto será de US$ ", imp:5:2 )
fimalgoritmo