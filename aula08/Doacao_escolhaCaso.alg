algoritmo "Doacao"

var
     D: inteiro
     valor: Real
inicio
      EscrevaL ("------------------------")
      EscrevaL ("   CRIAN�A ESPERAN�A   ")
      EscrevaL ("------------------------")
      EscrevaL (" MUITO OBRIGADO POR AJUDAR! ")
      EscrevaL (" [1] para doar R$ 10,00 ")
      EscrevaL (" [2] para doar R$ 25,00 ")
      EscrevaL (" [3] para doar R$ 50,00 ")
      EscrevaL (" [4] para doar outros valores ")
      EscrevaL (" [5] para cancelar ")
      leia (D)
      Escolha D
              caso 1
                   Valor <- 10
              caso 2
                   Valor <- 25
              caso 3
                   Valor <- 50
              caso 4
                   EscrevaL (" Qual o valor da doa��o? R$")
                   leia (Valor)
              caso 5
                   Valor <- 0
      FimEscolha
      EscrevaL ("------------------------")
      EscrevaL (" SUA DOA��O FOI DE R$ ", Valor)
      EscrevaL (" MUITO OBRIGADO ")
      EscrevaL ("------------------------")
fimalgoritmo
