algoritmo "PesoEAltura"
// - Qual foi a media de altura do grupo
// - Quantas pessoas pesam mais de 90Kg
// - Quantas pessoas pesam menos de 50Kg tem menos de 1.60m
// - Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg
var
   weightOne, heightOne, weightTwo, heightTwo, weightThree, heightThree, weightFour, heightFour, weightFive, heightFive, weightSix, heightSix, weightSeven, heightSeven, average: real
   count, overNinety, lessThanFifty, oneAndNinety: inteiro
inicio

      Escreva("Digite o peso da primeira pessoa: ")
      leia(weightOne)
      
      Escreva("Digite a altura da primeira pessoa: ")
      leia(heightOne)
      
      EscrevaL("--------------------------------------")
      
      Escreva("Digite o peso da segunda pessoa: ")
      leia(weightTwo)

      Escreva("Digite a altura da segunda pessoa: ")
      leia(heightTwo)

      EscrevaL("--------------------------------------")
      
      Escreva("Digite o peso da terceira pessoa: ")
      leia(weightThree)

      Escreva("Digite a altura da terceira pessoa: ")
      leia(heightThree)

      EscrevaL("--------------------------------------")
      
      Escreva("Digite o peso da quarta pessoa: ")
      leia(weightFour)

      Escreva("Digite a altura da quarta pessoa: ")
      leia(heightFour)

      EscrevaL("--------------------------------------")
      
      Escreva("Digite o peso da quinta pessoa: ")
      leia(weightFive)

      Escreva("Digite a altura da quinta pessoa: ")
      leia(heightFive)

      EscrevaL("--------------------------------------")
      
      Escreva("Digite o peso da sexta pessoa: ")
      leia(weightSix)

      Escreva("Digite a altura da sexta pessoa: ")
      leia(heightSix)

      EscrevaL("--------------------------------------")
      
      Escreva("Digite o peso da setima pessoa: ")
      leia(weightSeven)

      Escreva("Digite a altura da setima pessoa: ")
      leia(heightSeven)
      
      count <- 0

      Enquanto (count = 0) faca
      
               count <- count + 1
               
               //Media de altura do grupo
               average <- (heightOne + heightTwo + heightThree + heightFour + heightFive + heightSix + heightSeven) / 2
               

               //pesam mais de 90Kg
               Se (weightOne > 90) entao
                  overNinety <- 1
               FimSe
               
               Se (weightTwo > 90) entao
                  overNinety <- overNinety + 1
               FimSe
               
               Se (weightThree > 90) entao
                  overNinety <- overNinety + 1
               FimSe
               
               Se (weightFour > 90) entao
                  overNinety <- overNinety + 1
               FimSe
               
               Se (weightFive > 90) entao
                  overNinety <- overNinety + 1
               FimSe
               
               Se (weightSix > 90) entao
                  overNinety <- overNinety + 1
               FimSe
               
               Se (weightSeven > 90) entao
                  overNinety <- overNinety + 1
               FimSe
               
               
               //pesam menos de 50Kg e tem menos de 1,60m de altura
               Se (weightOne < 50) e (heightOne < 1.60) entao
                  lessThanFifty <- 1
               FimSe
               
               Se (weightTwo < 50) e (heightTwo < 1.60) entao
                  lessThanFifty <- lessThanFifty + 1
               FimSe
               
               Se (weightThree < 50) e (heightThree < 1.60) entao
                  lessThanFifty <- lessThanFifty + 1
               FimSe
               
               Se (weightFour < 50) e (heightFour < 1.60) entao
                  lessThanFifty <- lessThanFifty + 1
               FimSe
               
               Se (weightFive < 50) e (heightFive < 1.60) entao
                  lessThanFifty <- lessThanFifty + 1
               FimSe
               
               Se (weightSix < 50) e (heightSix < 1.60) entao
                  lessThanFifty <- lessThanFifty + 1
               FimSe
               
               Se (weightSeven < 50) e (heightSeven < 1.60) entao
                  lessThanFifty <- lessThanFifty + 1
               FimSe

               
               //pessoas medem mais de 1,90m de altura e pesam mais de 100Kg
               Se (heightOne > 1.90) e (weightOne > 100) entao
                  oneAndNinety <- 1
               FimSe
               
               Se (heightTwo > 1.90) e (weightTwo > 100) entao
                  oneAndNinety <- oneAndNinety + 1
               FimSe
               
               Se (heightThree > 1.90) e (weightThree > 100) entao
                  oneAndNinety <- oneAndNinety + 1
               FimSe
               
               Se (heightFour > 1.90) e (weightFour > 100) entao
                  oneAndNinety <- oneAndNinety + 1
               FimSe
               
               Se (heightFive > 1.90) e (weightFive > 100) entao
                  oneAndNinety <- oneAndNinety + 1
               FimSe
               
               Se (heightSix > 1.90) e (weightSix > 100) entao
                  oneAndNinety <- oneAndNinety + 1
               FimSe
               
               Se (heightSeven > 1.90) e (weightSeven > 100) entao
                  oneAndNinety <- oneAndNinety + 1
               FimSe
      
      FimEnquanto
      
      EscrevaL("--------------------------------------")
      EscrevaL("--------------------------------------")
      
      EscrevaL("A media de altura do grupo e", average)

      EscrevaL(overNinety," pesam mais de 90Kg.")
      
      EscrevaL(lessThanFifty," pesam menos de 50Kg e tem menos de 1,60m de altura")
      
      EscrevaL(oneAndNinety," pessoas medem mais de 1,90m de altura e pesam mais de 100Kg.")
      

fimalgoritmo
