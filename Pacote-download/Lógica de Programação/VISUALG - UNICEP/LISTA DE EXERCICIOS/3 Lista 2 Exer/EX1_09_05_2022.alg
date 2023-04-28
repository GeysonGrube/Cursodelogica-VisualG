Algoritmo "exercicio1"

Var
// Seção de Declarações das variáveis 
    idade: vetor[1..5] de inteiro
    i, soma1, cont1, soma2, cont2:inteiro
    soma3, cont3 : inteiro
    media: vetor[1..3] de real
Inicio
    // CADASTRO DE IDADES
    PARA i de 1  ate 5 FACA
       ESCREVA("Digite a idade:")
       LEIA(idade[i])
    FIMPARA
    //SEPARANDO POR FAIXA DE IDADE
    PARA i de 1  ate 5 FACA
       SE idade[i] <= 10 ENTAO
           soma1 := soma1 + idade[i]
           cont1 := cont1 + 1
       SENAO
         SE (idade[i] > 10) E (idade[i] <= 18) ENTAO
           soma2 := soma2 + idade[i]
           cont2 := cont2 + 1
         SENAO
           soma3 := soma3 + idade[i]
           cont3 := cont3 + 1
         FIMSE
       FIMSE
    FIMPARA
    SE cont1 > 0 ENTAO
       media[1] := soma1 / cont1
    FIMSE
    SE cont2 > 0 ENTAO
       media[2] := soma2 / cont2
    FIMSE
    SE cont3 > 0 ENTAO
       media[3] := soma3 / cont3
    FIMSE
    PARA i de 1 ate 3 FACA
        ESCREVAL("FAIXA ",i," - média: ",media[i]:2:2)
    FIMPARA
Fimalgoritmo