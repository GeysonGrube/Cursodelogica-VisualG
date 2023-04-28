Algoritmo "Subs_0_por_1"
Var
// Seção de Declarações das variáveis 
    nro: vetor[1..10,1..10] de inteiro
    i, j: inteiro

Inicio
// Carregando a matriz
     PARA i de 1 ate 10 FACA
       PARA j de 1 ate 10 FACA
          ESCREVA("Digite um nro")
          LEIA(nro[i,j])
       FIMPARA
     FIMPARA
ESCREVAL("MATRIZ ORIGINAL")
// Mostrando a matriz
     PARA i de 1 ate 10 FACA
       PARA j de 1 ate 10 FACA
          ESCREVA(nro[i,j], "  ")
       FIMPARA
       ESCREVAL
     FIMPARA
// Encontrando o zero
     PARA i de 1 ate 10 FACA
       PARA j de 1 ate 10 FACA
          SE nro[i,j] = 0 ENTAO
             nro[i,j]:= 1
          FIMSE
       FIMPARA
     FIMPARA
       
// Mostrando a matriz
ESCREVAL("MATRIZ ALTERADA")
     PARA i de 1 ate 10 FACA
       PARA j de 1 ate 10 FACA
          ESCREVA(nro[i,j], "  ")
       FIMPARA
       ESCREVAL
     FIMPARA
Fimalgoritmo