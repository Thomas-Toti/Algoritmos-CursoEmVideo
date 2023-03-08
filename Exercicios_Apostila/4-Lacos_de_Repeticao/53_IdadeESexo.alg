algoritmo "IdadeESexo"
// - Quantos homens foram cadastrados
// - Quantas mulheres foram cadastradas
// - A media de idade do grupo
// - A media de idade dos homens
// - Quantas mulheres tem mais de 20 anos
var
   ageOne, ageTwo, ageThree, ageFour, ageFive, count, man, women, biggerTwenty: inteiro
   sexOne, sexTwo, sexThree, sexFour, sexFive: caractere
   averageGroup, averageMan: real
inicio

      Escreva("Idade da primeira pessoa: ")
      leia(ageOne)
      
      Escreva("Sexo da primeira pessoa (masculino ou feminino): ")
      leia(sexOne)
      
      EscrevaL("------------------------------------")
      
      Escreva("Idade da segunda pessoa: ")
      leia(ageTwo)

      Escreva("Sexo da segunda pessoa (masculino ou feminino): ")
      leia(sexTwo)
      
      EscrevaL("------------------------------------")
      
      Escreva("Idade da terceira pessoa: ")
      leia(ageThree)

      Escreva("Sexo da terceira pessoa (masculino ou feminino): ")
      leia(sexThree)
      
      EscrevaL("------------------------------------")
      
      Escreva("Idade da quarta pessoa: ")
      leia(ageFour)

      Escreva("Sexo da quarta pessoa (masculino ou feminino): ")
      leia(sexFour)
      
      EscrevaL("------------------------------------")
      
      Escreva("Idade da quinta pessoa: ")
      leia(ageFive)

      Escreva("Sexo da quinta pessoa (masculino ou feminino): ")
      leia(sexFive)
      
      count <- 0

      Enquanto (count = 0) faca

               count <- count + 1

               // - Quantos homens foram cadastrados
               // - Quantas mulheres foram cadastradas

               Se (sexOne = "masculino") entao
                  man <- 1
               senao
                    Se (sexOne = "feminino") entao
                       women <- 1
                    FimSe
               FimSe
               
               
               Se (sexTwo = "masculino") entao
                  man <- man + 1
               senao
                    Se (sexTwo = "feminino") entao
                       women <- women + 1
                    FimSe
               FimSe
               
               
               Se (sexThree = "masculino") entao
                  man <- man + 1
               senao
                    Se (sexThree = "feminino") entao
                       women <- women + 1
                    FimSe
               FimSe
               
               
               Se (sexFour = "masculino") entao
                  man <- man + 1
               senao
                    Se (sexFour = "feminino") entao
                       women <- women + 1
                    FimSe
               FimSe
               
               
               Se (sexFive = "masculino") entao
                  man <- man + 1
               senao
                    Se (sexFive = "feminino") entao
                       women <- women + 1
                    FimSe
               FimSe
               

               // - A media de idade do grupo
               averageGroup <- (ageOne + ageTwo + ageThree + ageFour + ageFive) / 2
               


               Se (sexOne = "masculino") entao
                  averageMan <- ageOne
               FimSe
               
               Se (sexTwo = "masculino") entao
                  averageMan <- averageMan + ageTwo
               FimSe
               
               Se (sexThree = "masculino") entao
                  averageMan <- averageMan + ageThree
               FimSe
               
               Se (sexFour = "masculino") entao
                  averageMan <- averageMan + ageFour
               FimSe
               
               Se (sexFive = "masculino") entao
                  averageMan <- averageMan + ageFive
               FimSe
               
               
               // - A media de idade dos homens
               averageMan <-  averageMan / 2
               
               
               // - Quantas mulheres tem mais de 20 anos
               
               Se (sexOne = "feminino") e (ageOne > 20) entao
                  biggerTwenty <- 1
               FimSe
               
               Se (sexTwo = "feminino") e (ageTwo > 20) entao
                  biggerTwenty <- biggerTwenty + 1
               FimSe
               
               Se (sexThree = "feminino") e (ageThree > 20) entao
                  biggerTwenty <- biggerTwenty + 1
               FimSe
               
               Se (sexFour = "feminino") e (ageFour > 20) entao
                  biggerTwenty <- biggerTwenty + 1
               FimSe
               
               Se (sexFive = "feminino") e (ageFive > 20) entao
                  biggerTwenty <- biggerTwenty + 1
               FimSe
               
               

      FimEnquanto
      
      EscrevaL("------------------------------------")
      EscrevaL("------------------------------------")
      
      EscrevaL("Foram cadastrados", man, " homens.")
      
      EscrevaL("Foram cadastradas", women, " mulheres.")
      
      EscrevaL("A media de idade do grupo e de", averageGroup, " ano(s).")
      
      EscrevaL("A media de idade dos homens e de", averageMan, " ano(s).")
      
      EscrevaL(biggerTwenty," mulheres tem mais de 20 anos de idade.")

fimalgoritmo
