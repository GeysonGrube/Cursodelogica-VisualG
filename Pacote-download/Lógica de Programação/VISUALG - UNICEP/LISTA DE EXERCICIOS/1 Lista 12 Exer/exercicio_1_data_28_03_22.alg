algoritmo "semnome"


var
   salario, resultado : real

inicio

   Escreva("Digite seu salário")
   Leia (salario)

   SE (salario < 3000)  ENTAO

      resultado := (salario*(3.5 / 100))+salario

   FIMSE

   SE (salario > 3000)  ENTAO

      resultado := (salario*(1.5 / 100 ))+salario
   FIMSE
   
   ESCREVA("RESULTADO DO SALARIO É:", resultado)

fimalgoritmo