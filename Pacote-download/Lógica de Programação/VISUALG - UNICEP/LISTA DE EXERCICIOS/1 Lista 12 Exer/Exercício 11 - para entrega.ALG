algoritmo "Media de aluno"

var
   Al1 : caracter
   med1, soma, medtotal : real
   n1, n2, n3, cont : inteiro

inicio

      cont := 1
      soma := 0
         Enquanto (cont <= 5) faca
            escreva ("Digite o nome do Aluno(a): ")
            leia (Al1)
            escreval ("Digite a primeira nota do ", Al1,":")
            leia (n1)
            escreval ("Digite a segunda nota do ", Al1,":")
            leia (n2)
            escreval ("Digite a terceira nota do ", Al1,":")
            leia (n3)
            med1 := (n1 + n2 + n3)/3
            cont := cont + 1
            se (med1 >= 6) entao
               escreval ("A média do(a)" , Al1 , " é" , med1, ",então ele está APROVADO")
               senao
                    escreval ("A média do(a)" , Al1 , " é" , med1, ",então ele está REPROVADO")
            fimse
            soma := soma + med1
         fimenquanto
         medtotal := soma/5
         escreva("A média da Sala é : " , medtotal)

fimalgoritmo