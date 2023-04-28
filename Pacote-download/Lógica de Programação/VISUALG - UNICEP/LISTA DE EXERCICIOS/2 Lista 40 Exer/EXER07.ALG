algoritmo "Exer07"

var

   cont, pess, soma: inteiro

inicio

   cont := 1
   soma := 0
   repita
         escreva ("A idade da ",cont,"º pessoa: ")
         leia (pess)
         se (pess >= 18) entao
            soma := soma + 1
         fimse
         cont := cont + 1
   ate (cont = 10)
   
   escreval ("A quantidade de pessoas com idade maior ou igual a 18 anos é de: ", soma)

fimalgoritmo