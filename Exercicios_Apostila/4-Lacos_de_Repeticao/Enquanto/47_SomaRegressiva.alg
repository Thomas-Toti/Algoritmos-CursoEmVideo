algoritmo "SomaRegressiva"
var
   count, total, sum: inteiro
inicio

      count <- 500
      
      sum <- count
      
      Enquanto count > 0 faca

               EscrevaL(count)
               
               sum <- count + total //soma os numeros mostrados na tela
               
               count <- count - 50 //pula a contagem de 50 em 50 numeros
               
               total <- sum // totaliza a soma
      
      FimEnquanto
      
      Escreva("A soma da contagem e: ", total)
      
fimalgoritmo
