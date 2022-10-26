algoritmo "numerosParesRegressivo"

var
   cont, v: inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(v)
      se (v%2=1) entao
         v <- v - 1
      FimSe
      Para cont <- v ate 0 passo -2 faca
           EscrevaL(cont)
      FimPara
fimalgoritmo
