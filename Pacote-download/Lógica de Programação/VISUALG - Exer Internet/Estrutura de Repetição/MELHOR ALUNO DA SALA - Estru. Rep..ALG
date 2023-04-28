algoritmo "Melhor aluno da Sala"

var

quant, cont, N, maior: inteiro
Al: caracter

inicio

      cont <- 1
      maior <- 0
      escreva ("Quanto alunos a turma tem? ")
      leia (quant)
      enquanto (cont <= quant) faca
        escreval (cont,"o. Aluno ")
        escreval ("Nome do Aluno: ")
        leia (Al)
        escreval ("Nota do aluno: ")
        leia (N)
          se (N > maior) entao
          maior <- N
          fimse
        cont <- cont + 1
      fimenquanto
      Escreval ("A maior nota é:",maior)



fimalgoritmo