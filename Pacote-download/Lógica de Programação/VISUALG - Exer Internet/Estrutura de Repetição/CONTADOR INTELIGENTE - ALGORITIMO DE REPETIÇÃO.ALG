algoritmo "Contador Inteligente - Algoritimo de Repeti��o"

var

  cont, ini, fim : inteiro

inicio

      cont <- 1
      escreval ("Inicio:")
      leia (ini)
      escreval ("Fim:")
      leia (fim)

      se ini < fim ent�o
           enquanto (ini <= fim) faca
           cont <- ini
           escreva (cont)
           ini <- ini + 1
         fimenquanto

      senao
         se ini > fim ent�o
           enquanto (ini >= fim) faca
             cont <- ini
             escreva (cont)
             ini <- ini - 1
           fimenquanto

         fimse
      fimse
fimalgoritmo