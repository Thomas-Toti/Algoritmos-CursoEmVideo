algoritmo "IdadePessoas"
// - Qual a media de idade do grupo
// - Quantas pessoas tem mais de 18 anos
// - Qauntas pessoas tem menos de 5 anos
// - Qual foi a maior idade lida
var
   ageOne, ageTwo, ageThree, ageFour, ageFive, ageSix, ageSeven, ageEight, ageNine, ageTen, count, biggerEight, smallerFive, smallerAge: inteiro
   average: real
inicio

      Escreva("Digite sua idade - Pessoa 1: ")
      leia(ageOne)
      
      Escreva("Digite sua idade - Pessoa 2: ")
      leia(ageTwo)
      
      Escreva("Digite sua idade - Pessoa 3: ")
      leia(ageThree)
      
      Escreva("Digite sua idade - Pessoa 4: ")
      leia(ageFour)
      
      Escreva("Digite sua idade - Pessoa 5: ")
      leia(ageFive)
      
      Escreva("Digite sua idade - Pessoa 6: ")
      leia(ageSix)
      
      Escreva("Digite sua idade - Pessoa 7: ")
      leia(ageSeven)
      
      Escreva("Digite sua idade - Pessoa 8: ")
      leia(ageEight)
      
      Escreva("Digite sua idade - Pessoa 9: ")
      leia(ageNine)
      
      Escreva("Digite sua idade - Pessoa 10: ")
      leia(ageTen)
      
      count <- 0
      
      Enquanto (count = 0) faca

               count <- count + 1
      
               average <- (ageOne + ageTwo + ageThree + ageFour + ageFive + ageSix + ageSeven + ageEight + ageNine + ageTen) / 2
               

               Se (ageOne > 18) entao
                  biggerEight <- 1
               senao
                    Se (ageOne < 5) entao
                       smallerFive <- 1
                    FimSe
               FimSe
               
               
               
               Se (ageTwo > 18) entao
                  biggerEight <- biggerEight + 1
               senao
                    Se (agetwo < 5) entao
                       smallerFive <- smallerFive + 1
                    FimSe
               FimSe
               
               
               
               Se (ageThree > 18) entao
                  biggerEight <- biggerEight + 1
               senao
                    Se (ageThree < 5) entao
                       smallerFive <- smallerFive + 1
                    FimSe
               FimSe
               
               
               
               Se (ageFour > 18) entao
                  biggerEight <- biggerEight + 1
               senao
                    Se (ageFour < 5) entao
                       smallerFive <- smallerFive + 1
                    FimSe
               FimSe
               
               
               
               Se (ageFive > 18) entao
                  biggerEight <- biggerEight + 1
               senao
                    Se (ageFive < 5) entao
                       smallerFive <- smallerFive + 1
                    FimSe
               FimSe
               
               
               
               Se (ageSix > 18) entao
                  biggerEight <- biggerEight + 1
               senao
                    Se (ageSix < 5) entao
                       smallerFive <- smallerFive + 1
                    FimSe
               FimSe
               
               
               
               Se (ageSeven > 18) entao
                  biggerEight <- biggerEight + 1
               senao
                    Se (ageSeven < 5) entao
                       smallerFive <- smallerFive + 1
                    FimSe
               FimSe
               
               
               
               Se (ageEight > 18) entao
                  biggerEight <- biggerEight + 1
               senao
                    Se (ageEight < 5) entao
                       smallerFive <- smallerFive + 1
                    FimSe
               FimSe
               
               
               
               Se (ageNine > 18) entao
                  biggerEight <- biggerEight + 1
               senao
                    Se (ageNine < 5) entao
                       smallerFive <- smallerFive + 1
                    FimSe
               FimSe
               
               
               
               Se (ageTen > 18) entao
                  biggerEight <- biggerEight + 1
               senao
                    Se (ageTen < 5) entao
                       smallerFive <- smallerFive + 1
                    FimSe
               FimSe
               
               
               Se (ageOne >= ageTwo) e (ageOne >= ageThree) e (ageOne >= ageFour) e (ageOne >= ageFive) e (ageOne >= ageSix) e (ageOne >= ageSeven) e (ageOne >= ageEight) e (ageOne >= ageNine) e (ageOne >= ageTen)entao
                  smallerAge <- ageOne
               senao
                    Se (ageTwo >= ageOne) e (ageTwo >= ageThree) e (ageTwo >= ageFour) e (ageTwo >= ageFive) e (ageTwo >= ageSix) e (ageTwo >= ageSeven) e (ageTwo >= ageEight) e (ageTwo >= ageNine) e (ageTwo >= ageTen) entao
                       smallerAge <- ageTwo
                    senao
                         Se (ageThree >= ageOne) e (ageThree >= ageTwo) e (ageThree >= ageFour) e (ageThree >= ageFive) e (ageThree >= ageSix) e (ageThree >= ageSeven) e (ageThree >= ageEight) e (ageThree >= ageNine) e (ageThree >= ageTen) entao
                            smallerAge <- ageThree
                         senao
                              Se (ageFour >= ageOne) e (ageFour >= ageTwo) e (ageFour >= ageThree) e (ageFour >= ageFive) e (ageFour >= ageSix) e (ageFour >= ageSeven) e (ageFour >= ageEight) e (ageFour >= ageNine) e (ageFour >= ageTen) entao
                                 smallerAge <- ageFour
                              senao
                                   Se (ageFive >= ageOne) e (ageFive >= ageTwo) e (ageFive >= ageThree) e (ageFive >= ageFour) e (ageFive >= ageSix) e (ageFive >= ageSeven) e (ageFive >= ageEight) e (ageFive >= ageNine) e (ageFive >= ageTen) entao
                                      smallerAge <- ageFive
                                   senao
                                        Se (ageSix >= ageOne) e (ageSix >= ageTwo) e (ageSix >= ageThree) e (ageSix >= ageFour) e (ageSix >= ageFive) e (ageSix >= ageSeven) e (ageSix >= ageEight) e (ageSix >= ageNine) e (ageSix >= ageTen) entao
                                           smallerAge <- ageSix
                                        senao
                                             Se (ageSeven >= ageOne) e (ageSeven >= ageTwo) e (ageSeven >= ageThree) e (ageSeven >= ageFour) e (ageSeven >= ageFive) e (ageSeven >= ageSix) e (ageSeven >= ageEight) e (ageSeven >= ageNine) e (ageSeven >= ageTen) entao
                                                smallerAge <- ageSeven
                                             senao
                                                  Se (ageNine >= ageOne) e (ageNine >= ageTwo) e (ageNine >= ageThree) e (ageNine >= ageFour) e (ageNine >= ageFive) e (ageNine >= ageSix) e (ageNine >= ageSeven) e (ageNine >= ageEight) e (ageNine >= ageTen) entao
                                                     smallerAge <- ageNine
                                                  senao
                                                       Se (ageTen >= ageOne) e (ageTen >= ageTwo) e (ageTen >= ageThree) e (ageTen >= ageFour) e (ageTen >= ageFive) e (ageTen >= ageSix) e (ageTen >= ageSeven) e (ageTen >= ageEight) e (ageTen >= ageNine) entao
                                                          smallerAge <- ageTen
                                                       FimSe
                                                  FimSe
                                             FimSe
                                        Fimse
                                   FimSe
                              FimSe
                         FimSe
                    FimSe
               FimSe
               
      
      FimEnquanto
      
      EscrevaL("---------------------------------------------------")
      
      EscrevaL("A idade media do grupo e: ", average, " anos.")
      
      EscrevaL("Numero de pessoas maior que 18 anos: ", biggerEight)
      
      EscrevaL("Numero de pessoas menor que 5 anos: ", smallerFive)
      
      EscrevaL("A maior idade digitada e: ", smallerAge, " anos.")

fimalgoritmo
