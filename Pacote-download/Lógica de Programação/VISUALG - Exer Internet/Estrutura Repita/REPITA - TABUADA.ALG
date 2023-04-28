algoritmo "Repita - Tabuada"
var

cont, tabu, r : inteiro

inicio

cont := 1
escreva ("digite o valor de tabuada a ser calculado: ")
leia (tabu)

repita

   r := cont * tabu
   escreval (tabu," X",cont," =",r)
   cont := (cont + 1)

ate (cont > 10)

fimalgoritmo