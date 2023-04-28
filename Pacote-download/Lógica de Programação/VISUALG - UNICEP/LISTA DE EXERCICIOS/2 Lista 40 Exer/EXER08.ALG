algoritmo "Exer08"

var

   cont, pess, soma1, soma2, soma3, soma4, soma5: inteiro

inicio

   cont := 1
   soma1 := 0
   soma2 := 0
   soma3 := 0
   soma4 := 0
   soma5 := 0
   repita
         escreva ("A idade da ",cont,"º pessoa: ")
         leia (pess)
         se (pess <= 15) entao
            soma1 := soma1 + 1
            senao
            se (pess >= 16) e (pess <= 30) entao
               soma2 := soma2 + 1
               senao
               se (pess >= 31) e (pess <= 45) entao
                    soma3 := soma3 + 1
                    senao
                    se (pess >= 46) e (pess <= 60) entao
                       soma4 := soma4 + 1
                       senao
                       se (pess >= 61) entao
                          soma5 := soma5 + 1
                       fimse
                    fimse
               fimse
            fimse
         fimse
         cont := cont + 1
   ate (cont = 11)

   escreval ("A quantidade de pessoas com idade menor ou igual a 15 anos é de: ", soma1)
   escreval ("A porcentagem de pessoas menor ou igual a 15 anos é de: ", (soma1/10)*100,"%")
   escreval ("A quantidade de pessoas com idade maior que 16 e menor que 30 anos é de: ", soma2)
   escreval ("A porcentagem de pessoas idade maior que 16 e menor que 30 anos é de: ", (soma2/10)*100,"%")
   escreval ("A quantidade de pessoas com idade maior que 31 e menor que 45 anos é de: ", soma3)
   escreval ("A porcentagem de pessoas idade maior que 31 e menor que 45 anos é de: ", (soma3/10)*100,"%")
   escreval ("A quantidade de pessoas com idade maior que 46 e menor que 60 anos é de: ", soma4)
   escreval ("A porcentagem de pessoas idade maior que 46 e menor que 60 anos é de: ", (soma4/10)*100,"%")
   escreval ("A quantidade de pessoas com idade acima de 61 anos é de: ", soma5)
   escreval ("A porcentagem de pessoas idade maior 61 anos é de: ", (soma5/10)*100,"%")
fimalgoritmo