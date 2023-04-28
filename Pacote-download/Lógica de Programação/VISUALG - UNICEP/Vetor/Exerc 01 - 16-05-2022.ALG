algoritmo "Exibir Inverso do Vetor"

var

   num: vetor [1..8] de inteiro
   i: inteiro

inicio

      para i := 1 ate 8 faca
           Escreval("Digite o" , i ,"o número: ")
           leia (num[i])
      fimpara

      se i > 0 entao
         i := 8
         enquanto i >= 1 faca
                  escreva (num[i])
                  i := i- 1
         fimenquanto
      fimse
      
fimalgoritmo