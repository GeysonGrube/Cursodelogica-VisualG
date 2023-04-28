algoritmo "Exerc Lógica - Triangulos"
var
   A, B, C: real

inicio

   Escreva ("Digite o primeiro lado: ")
   Leia(A)
   Escreva ("Digite o segundo lado: ")
   Leia(B)
   Escreva ("Digite o terceiro lado: ")
   Leia(C)
   
   se ((A < B  + C) e (B < A + C) e (C < A + B)) ENTAO
     Escreval ("É um triângulo mas, ")
       se ((A = B) e (B = C)) ENTAO
         Escreval ("Conforme os lados ","A =",A," B =",B," C =",C," esse é um Triangulo Equilátero" )
         senao
         se ((A <> B) e (B <> C) e (A <> C)) ENTAO
            Escreval ("Conforme os lados ","A =",A," B =",B," C =",C," esse é um Triangulo Escaleno")
         senao
              se ((A = B) ou (B = C)) ENTAO
                 Escreval ("Conforme os lados ","A =",A," B =",B," C =",C," esse é um Triangulo Isóceles")
              fimse
         fimse
       fimse
   senao
     Escreva ("Não é um triângulo")
   fimse
fimalgoritmo