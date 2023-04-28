Algoritmo "Ordenação"

Var

idade, peso :real
media1, media2, media3, media4 :real
soma1, soma2, soma3, soma4 :real
cont1, cont2, cont3, cont4,i :inteiro

Inicio

soma1 := 0
cont1 := 0
soma2 := 0
cont2 := 0
soma3 := 0
cont3 := 0
soma4 := 0
cont4 := 0

   PARA i DE 1 ATE 15 FACA
          Escreva ("Digite sua idade: ")
          Leia (idade)
          Escreva ("Digite seu peso: ")
          Leia (peso)

          SE (idade > 0) E (idade <= 10) ENTAO
             soma1 := soma1 + peso
             cont1 := cont1 + 1
          fimse

          SE (idade > 11) E (idade <= 20) ENTAO
             soma2 := soma2 + peso
             cont2 := cont2 + 1
          fimse

          SE (idade > 21) E (idade <= 30) ENTAO
             soma3 := soma3 + peso
             cont3 := cont3 + 1
          fimse

          Se (idade > 31) entao
             soma4 := soma4 + peso
             cont4 := cont4 +1
          fimse

   fimpara

             SE ( cont1 > 0)          ENTAO
          escreval (" A media de 1 a 10 é:", soma1 / cont1)
             FIMSE


             SE ( cont2 > 0)        ENTAO
          escreval (" A media de 11 a 20 é:", soma2 / cont2 )
                    FIMSE

               SE ( cont3 > 0)   ENTAO
          escreval (" A media de 21 a 30 é:", soma3 / cont3)
                    FIMSE

                 SE ( cont4 > 0)         ENTAO
          escreval (" A media acima de 30 é:", soma4 / cont4)
                          FIMSE


Fimalgoritmo