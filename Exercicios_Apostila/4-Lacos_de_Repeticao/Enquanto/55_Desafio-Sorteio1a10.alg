algoritmo "Desafio-Sorteio1a10"
var
   count, aleat, number, attempts: inteiro
inicio

      aleatorio 1,10
      leia(aleat)
      aleatorio off

      Count <- 1

      Enquanto (count <= 4) e (number <> aleat) faca
               
               attempts <- 4 - count
               
               count <- count + 1
               
               Escreva("Tente acertar o numero sorteado de 1 a 10, voce tem 4 tentativas: ")
               leia(number)
               
                Se (number = aleat) entao
                   EscrevaL("-----------------------------")
                   EscrevaL("Voce acertou!")
                senao
                     EscrevaL("Voce errou! Restam ", attempts, " tentativas.")
                FimSe

      FimEnquanto
      
      
      Se (attempts = 0) entao
         EscrevaL("-----------------------------")
         EscrevaL("Acabaram suas tentativas, voce PERDEU!.")
      FimSe

      
      
fimalgoritmo
