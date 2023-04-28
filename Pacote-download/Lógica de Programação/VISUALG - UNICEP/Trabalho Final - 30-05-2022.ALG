Algoritmo "EXERCÍCIOS_PARA_ENTREGA"

//Alunos:
//Luiz Eduardo Marques - RA: 4200974
//Luigi - RA: 4200978
//João Pedro Cunha de Oliveira - RA: 4200984
//Lucas Frigeri Salaro - RA: 4200988
//Geyson Grube - RA: 5600358

var

   saldo: vetor [1..100] de real
   conta, i, opc: inteiro
   dep, saq: real
   char: caracter

inicio
      //Todas as contas com saldo 0
      PARA conta DE 1 ate 99 faca
           conta := conta + 1
      fimpara
      //definindo um cadastro de contas do vetor
      Repita
            escreval ("-------------------------------------")
            escreval ("Deseja Cadastrar uma Conta? [S/N]")
            leia (char)
            se (char = "S") entao
               escreval ("-------------------------------------")
               escreval ("Digite o número da conta [1 até 100]")
               leia (conta)
                    se (conta >= 1) ou (conta <= 100) entao
                       se (saldo[conta] <> 0) entao
                          escreval("Conta já existente !!")
                       senao
                            escreval ("-------------------------------------")
                            escreval ("Digite o valor do Depósito")
                            leia (saldo[conta])
                            escreval ("-------------------------------------")
                            escreval ("Conta Criada com sucesso!")
                       fimse
                    fimse
            fimse
      ate (char = "N")

      limpatela

      //Inicio das transações bancárias

      REPITA
            escreval ("-------------------------------------")
            escreval ("1 - Efetuar Depósito")
            escreval ("-------------------------------------")
            escreval ("2 - Efetuar Saque")
            escreval ("-------------------------------------")
            escreval ("3 - Consulta do Saldo Bancário")
            escreval ("-------------------------------------")
            escreval ("4 - FINALIZAR ATIVIDADES")
            escreval ("-------------------------------------")
            leia (opc)
            se (opc = 1) entao
               escreval ("Digite nº da conta: ")
               leia(conta)
               escreval ("Digite valor do depósito: ")
               leia(dep)
               escreval ("Depósito realizado com sucesso!")
               saldo[conta] := saldo[conta] + dep
            fimse
            se (opc = 2) entao
               escreval ("Digite nº da conta: ")
               leia(conta)
               escreval ("Digite valor do saque: ")
               leia(saq)
               se saldo[conta] = 0 entao
               escreval ("Saldo Indisponível para saque")
               senao
                    saldo[conta] := saldo[conta] - saq
                    escreval ("Saque realizado com sucesso!")
               fimse
            fimse
            se (opc = 3) entao
               escreval ("Digite nº da conta: ")
               leia(conta)
               escreval ("O saldo da sua conta é de: ", saldo[conta])
            fimse
      ate (opc = 4)
      limpatela
      escreval ("Programa Finalizado")

fimalgoritmo