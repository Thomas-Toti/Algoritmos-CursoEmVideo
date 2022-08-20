algoritmo "jokenPo"

var
   jog1, jog2,  pedra, papel, tesoura, texto: caractere
inicio
      Escreva("Jogador 1 (Pedra, Papel ou Tesoura?): ")
      leia(jog1)
      Escreva("Jogador 2 (Pedra, Papel ou Tesoura?): ")
      leia(jog2)
      EscrevaL("----------------------------")
      se (jog1 = jog2) entao
         EscrevaL("EMPATE!")
      senao
           se (jog1 = "pedra") e (jog2 = "papel") entao
              EscrevaL("Jogador 1 PERDEU!")
           senao
                se (jog1 = "papel") e (jog2 = "tesoura") entao
                   EscrevaL("Jogador 1 PERDEU!")
                senao
                     se (jog1 = "tesoura") e (jog2 = "pedra") entao
                        EscrevaL("Jogador 1 PERDEU!")
                     senao
                          EscrevaL("Jogador 1 VENCEU!")
                     FimSe
                FimSe
           FimSe
      FimSe
      
fimalgoritmo
