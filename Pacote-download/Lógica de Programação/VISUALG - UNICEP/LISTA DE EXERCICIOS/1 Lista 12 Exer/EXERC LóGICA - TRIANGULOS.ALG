algoritmo "Exerc L�gica - Triangulos"
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
     Escreval ("� um tri�ngulo mas, ")
       se ((A = B) e (B = C)) ENTAO
         Escreval ("Conforme os lados ","A =",A," B =",B," C =",C," esse � um Triangulo Equil�tero" )
         senao
         se ((A <> B) e (B <> C) e (A <> C)) ENTAO
            Escreval ("Conforme os lados ","A =",A," B =",B," C =",C," esse � um Triangulo Escaleno")
         senao
              se ((A = B) ou (B = C)) ENTAO
                 Escreval ("Conforme os lados ","A =",A," B =",B," C =",C," esse � um Triangulo Is�celes")
              fimse
         fimse
       fimse
   senao
     Escreva ("N�o � um tri�ngulo")
   fimse
fimalgoritmo