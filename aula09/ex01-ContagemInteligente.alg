algoritmo "ContagemInteligente"

var
   comeco, fim: inteiro
inicio
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("---------------------")

      Escreva("Inicio: ")
      leia(comeco)

      Escreva("Fim: ")
      leia(fim)

      EscrevaL("---------------------")
      EscrevaL("C O N T A N D O")
      EscrevaL("---------------------")

      se (comeco < fim) entao
      Enquanto (comeco <= fim) faca
               Escreva(comeco,"...")
               comeco <- comeco + 1
      FimEnquanto
      senao
      Enquanto (comeco >= fim) faca
               Escreva(comeco,"...")
               comeco <- comeco - 1
      FimEnquanto
      FimSe
fimalgoritmo
