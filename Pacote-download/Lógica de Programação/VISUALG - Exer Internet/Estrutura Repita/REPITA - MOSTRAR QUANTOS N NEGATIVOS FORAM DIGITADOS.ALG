algoritmo "Leitura_Mostrar_Negativo"

var

resp : caracter
n1, cont : inteiro

inicio

 resp := "S"
 cont := 0
 repita
       escreva ("Digite um número: ")
       leia (n1)
            se (n1 < 0) e (n1 <> 0) entao
            cont := cont + 1
            fimse
       escreva ("Você quer continuar? [S/N]")
       leia (resp)
 ate (resp = "N")
 escreva ("Foram digitados", cont," números negativos")
 
fimalgoritmo