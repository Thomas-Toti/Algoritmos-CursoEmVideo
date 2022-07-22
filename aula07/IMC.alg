algoritmo "IMC"
var
    M, A, IMC: Real
inicio
      Escreva("Massa (KG): ")
      leia(M)
      Escreva("Altura (m): ")
      leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Parabens! Voce esta no seu peso ideal")
      senao
          Escreva("Voce nao esta na faixa de peso ideal")
      FimSe
fimalgoritmo
