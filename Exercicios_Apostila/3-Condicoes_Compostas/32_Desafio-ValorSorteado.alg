algoritmo "ValorSorteado"

var
   Nusuario, aleat: inteiro
inicio
      EscrevaL("Tente descobrir qual é o numero sorteado pelo computador.")
      Escreva("Digite um numero inteiro de 1 a 5: ")
      leia(Nusuario)
      Escreva("Numero sorteado pelo computador: ")
      aleatorio 1,5
      leia(aleat)
      aleatorio off
      EscrevaL("-----------------------------------")
      se (Nusuario = aleat) entao
         EscrevaL("PARABENS!! Você acertou")
      senao
           EscrevaL("TENTE NOVAMENTE!")
      FimSe
      
fimalgoritmo
