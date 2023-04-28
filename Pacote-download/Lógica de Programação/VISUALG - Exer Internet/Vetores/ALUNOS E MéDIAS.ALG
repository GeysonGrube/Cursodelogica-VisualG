algoritmo "Alunos e médias"

var

   AL: vetor [1..4] de caracter
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   md: vetor [1..4] de real
   i: inteiro
   SomaMed, MedTurma: real

inicio
      SomaMed := 0
      para i := 1 ate 4 faca
           Escreval ("Aluno ", i)
           Escreval ("Digite o nome do Aluno: ")
           leia (AL[i])
           Escreval ("Digite a primeira nota do aluno: ")
           leia (n1[i])
           Escreval ("Digite a segunda nota do aluno: ")
           leia (n2[i])
           md[i]:= (n1[i]+n2[i])/2
           SomaMed := SomaMed + md[i]
      fimpara
      MedTurma := SomaMed/4
      limpatela
      Escreval ("Listagem de Alunos")
      Escreval ("------------------------")
      para i := 1 ate 4 faca
           Escreval (AL[i]:15, md[i]:4:1)
      fimpara
      Escreval ("A média da turma é de: ",MedTurma)


fimalgoritmo