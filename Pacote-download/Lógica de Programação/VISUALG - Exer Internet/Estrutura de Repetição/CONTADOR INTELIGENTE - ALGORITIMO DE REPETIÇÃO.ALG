algoritmo "Contador Inteligente - Algoritimo de Repetição"

var

  cont, ini, fim : inteiro

inicio

      cont <- 1
      escreval ("Inicio:")
      leia (ini)
      escreval ("Fim:")
      leia (fim)

      se ini < fim então
           enquanto (ini <= fim) faca
           cont <- ini
           escreva (cont)
           ini <- ini + 1
         fimenquanto

      senao
         se ini > fim então
           enquanto (ini >= fim) faca
             cont <- ini
             escreva (cont)
             ini <- ini - 1
           fimenquanto

         fimse
      fimse
fimalgoritmo