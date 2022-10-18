algoritmo "numeroPrimo"
var
   c, n, contDiv: inteiro
inicio
      c <- 1
      contDiv <- 0
      Escreva("Digite um numero: ")
      Leia(n)
      repita
            se (n % c = 0) entao
               contDiv <- contDiv + 1
            FimSe
            c <- c + 1
      ate (c > n)
      se (contDiv > 2) entao
         EscrevaL("O valor ", n, " Não é primo!")
      senao
           EscrevaL("O valor ", n, " é primo!")
      FimSe
      
fimalgoritmo
