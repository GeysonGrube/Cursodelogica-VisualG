Algoritmo "semnome"



Var

   idade : vetor [1..50]  de inteiro
   i : inteiro
   somafaixa1, somafaixa2, somafaixa3 : inteiro
   contfaixa1, contfaixa2, contfaixa3 : inteiro
   vetormedia1, vetormedia2, vetormedia3 : real


Inicio

          PARA i de 1 ate 50 faca
          escreva("Digite a idade:")
          leia(idade[i])
          FIMPARA

       somafaixa1 := 0
       contfaixa1 := 0

                  SE (idade[i] <= 10) ENTAO
                  
                  somafaixa1 := somafaixa1 + idade[i]
                  contfaixa1 := contfaixa1 + 1
                  
                  vetormedia1[i] := somafaixa1/contfaixa1

                  SENAO
                       SE (idade[i] > 10) E (idade <18)  ENTAO
                  somafaixa2 := somafaixa2 + idade[i]
                  contfaixa2 := contfaixa2 + 1
                  
                  vetormedia2[i] := somafaixa2/contfaixa2
                       
                  SENAO
                       
                       SE (idade[i] > 17) ENTAO
                  somafaixa3 := somafaixa3 + idade[i]
                  contfaixa3 := contfaixa3 + 1

                  vetormedia3[i] := somafaixa3/contfaixa3
              FIMSE
           FIMSE
      FIMSE

           ESCREVAL("FAIXA 1:", vetormedia1)


           ESCREVAL("FAIXA 2:", vetormedia2)
           
           ESCREVAL("FAIXA 3:", vetormedia3)





Fimalgoritmo
