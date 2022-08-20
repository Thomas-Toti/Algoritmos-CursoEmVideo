algoritmo "UsuarioEscolhe"

var
valor, salto, contador: inteiro
inicio
      contador <- 0
      Escreva ("Quer contar ate quanto? ")
      leia(valor)
      Escreva ("Quanto quer pular? ")
      leia(salto)
      Enquanto (contador <= valor) faca
          EscrevaL (contador)
          contador <- contador + salto
       FimEnquanto
       EscrevaL("Terminei de contar")
fimalgoritmo
