algoritmo "SorteioDe20Numeros0a10"

//-Quais numeros foram sorteados?
//-Quantos numeros estao acima de 5?
//-Quantos numeros sao divisiveis por 3?

var
   count, number, five, divthree: inteiro
inicio

      count <- 0

      Enquanto count <= 19 faca

               count <- count + 1
               
               Escreva(count, " numero sorteado: ")

               aleatorio 0,10
               
               leia(number)

               aleatorio off
               
               Se (number > 5) entao
                  five <- five + 1
               FimSe
               
               Se (number % 3 = 0) entao
                  divthree <- divthree + 1
               FimSe


      FimEnquanto
      
      EscrevaL("------------------------------------")
      
      EscrevaL("Numeros maior que 5: ", five)
      
      EscrevaL("Numeros divisiveis por 3: ", divthree)

      
fimalgoritmo
