Algoritmo "EX2"

Var
// Seção de Declarações das variáveis 
    vetor1: vetor[1..8] de inteiro
    vetor2: vetor[1..8] de inteiro
    vetor3: vetor[1..8] de inteiro
    i, p, n: inteiro
Inicio
// Carregando o vetor com 8 nros
    PARA i de 1 ate 8 FACA
        ESCREVA("Digite um nro: ")
        LEIA(vetor1[i])
    FIMPARA
    
// verificando os nros positivos
    p:= 1
    PARA i de 1 ate 8 FACA
        SE vetor1[i] > 0 ENTAO
           vetor2[p] := vetor1[i]
           p := p + 1
        FIMSE
    FIMPARA
// verificando os nros negativo
    n:= 1
    PARA i de 1 ate 8 FACA
        SE vetor1[i] < 0 ENTAO
           vetor3[n] := vetor1[i]
           n := n + 1
        FIMSE
    FIMPARA
    ESCREVAL("VETOR 1:")
    ESCREVAL("=================")
    PARA i de 1 ate 8 FACA
       ESCREVA(vetor1[i],"  ")
    FIMPARA
    ESCREVAL
    ESCREVAL("VETOR 2:")
    ESCREVAL("=================")
    PARA i de 1 ate p - 1 FACA
       ESCREVA(vetor2[i],"  ")
    FIMPARA
    ESCREVAL
    ESCREVAL("VETOR 3:")
    ESCREVAL("=================")
    PARA i de 1 ate n - 1 FACA
       ESCREVA(vetor3[i],"  ")
    FIMPARA
Fimalgoritmo