algoritmo "SuperContador"
var

cont, n1 : inteiro

inicio

      repita
      escreva ("Digite 1 para sequencia crecente, 2 para decrecente e 3 para sair ")
      leia (n1)
            se n1 = 1 entao
               cont := 1
               enquanto cont <= 10 faca
                        escreva (cont)
                        cont := cont + 1
               fimenquanto
            senao
                 se n1 = 2 entao
                    cont := 10
                    enquanto cont >= 1 faca
                        escreva (cont)
                        cont := cont - 1
                    fimenquanto
                  senao

                 fimse
            fimse
        limpaTela
      ate (n1 = 3)
      
fimalgoritmo