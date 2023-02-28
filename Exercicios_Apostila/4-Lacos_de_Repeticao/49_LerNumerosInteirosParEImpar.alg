algoritmo "LerNumerosInteirosParEImpar"

var
   n1, n2, n3, n4, n5, n6, count, odd, even: inteiro
inicio

      Escreva("Digite o 1 numero inteiro: ")
      leia(n1)
      
      Escreva("Digite o 2 numero inteiro: ")
      leia(n2)
      
      Escreva("Digite o 3 numero inteiro: ")
      leia(n3)
      
      Escreva("Digite o 4 numero inteiro: ")
      leia(n4)
      
      Escreva("Digite o 5 numero inteiro: ")
      leia(n5)
      
      Escreva("Digite o 6 numero inteiro: ")
      leia(n6)
      
      count <- 1
      
      Enquanto count <= 1 faca

               Se (n1 % 2 = 0) entao
                  odd <- 1
               senao
                    even <- 1
               FimSe
               
               
               Se (n2 % 2 = 0) entao
                  odd <- odd + 1
               senao
                    even <- even + 1
               FimSe
               
               
               Se (n3 % 2 = 0) entao
                  odd <- odd + 1
               senao
                    even <- even + 1
               FimSe
               
               
               Se (n4 % 2 = 0) entao
                  odd <- odd + 1
               senao
                    even <- even + 1
               FimSe
               
               
               Se (n5 % 2 = 0) entao
                  odd <- odd + 1
               senao
                    even <- even + 1
               FimSe
               
               
               Se (n6 % 2 = 0) entao
                  odd <- odd + 1
               senao
                    even <- even + 1
               FimSe
               

               count <- count + 1 //contagem

      FimEnquanto
      
      EscrevaL("------------------------")
      
      EscrevaL("Numeros pares: ", odd)
      EscrevaL("Numeros impares: ", even)
      
fimalgoritmo
