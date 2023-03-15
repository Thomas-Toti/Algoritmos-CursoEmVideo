algoritmo "MaioEMenorPreco"

var
   count, productA, productB, productC, productD, productE, productF, productG, productH: inteiro
   biggerA, biggerB, biggerC, biggerD, biggerE, biggerF, biggerG, biggerH, smallerA, smallerB, smallerC, smallerD, smallerE, smallerF, smallerG, smallerH, bigger, smaller: inteiro
inicio

      Escreva("Digite o preco do produto A: R$ ")
      leia(productA)

      Escreva("Digite o preco do produto B: R$ ")
      leia(productB)

      Escreva("Digite o preco do produto C: R$ ")
      leia(productC)

      Escreva("Digite o preco do produto D: R$ ")
      leia(productD)

      Escreva("Digite o preco do produto E: R$ ")
      leia(productE)

      Escreva("Digite o preco do produto F: R$ ")
      leia(productF)

      Escreva("Digite o preco do produto G: R$ ")
      leia(productG)

      Escreva("Digite o preco do produto H: R$ ")
      leia(productH)

      count <- 0
      
      Enquanto (count < 1) faca

                count <- 1

                Se (productA >= productB) e (productA >= productC) e (productA >= productD) e (productA >= productE) e (productA >= productF) e (productA >= productG) e (productA >= productH) entao
                   bigger <- productA
                senao
                     Se (productB >= productA) e (productB >= productC) e (productB >= productD) e (productB >= productE) e (productB >= productF) e (productB >= productG) e (productB >= productH) entao
                        bigger <- productB
                     senao
                          Se (productC >= productA) e (productC >= productB) e (productC >= productD) e (productC >= productE) e (productC >= productF) e (productC >= productG) e (productC > productH) entao
                             bigger <- productC
                          senao
                               Se (productD >= productA) e (productD >= productB) e (productD >= productC) e (productD >= productE) e (productD >= productF) e (productD >= productG) e (productD >= productH) entao
                                 bigger <- productD
                               senao
                                    Se (productE >= productA) e (productE >= productB) e (productE >= productC) e (productE >= productD) e (productE >= productF) e (productE >= productG) e (productE >= productH) entao
                                       bigger <- productE
                                    senao
                                         Se (productF >= productA) e (productF >= productB) e (productF >= productC) e (productF >= productD) e (productF >= productE) e (productE >= productG) e (productE >= productH) entao
                                            bigger <- productF
                                         senao
                                              Se (productG >= productA) e (productG >= productB) e (productG >= productC) e (productG >= productD) e (productG >= productE) e (productG >= productF) e (productG >= productH) entao
                                                bigger <- productG
                                              senao
                                                   Se (productH >= productA) e (productH >= productB) e (productH >= productC) e (productH >= productD) e (productH >= productE) e (productH >= productF) e (productH >= productG) entao
                                                     bigger <- productH
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
                
                
                Se (productA <= productB) e (productA <= productC) e (productA <= productD) e (productA <= productE) e (productA <= productF) e (productA <= productG) e (productA <= productH) entao
                   smaller <- productA
                senao
                     Se (productB <= productA) e (productB <= productC) e (productB <= productD) e (productB <= productE) e (productB <= productF) e (productB <= productG) e (productB <= productH) entao
                        smaller <- productB
                     senao
                          Se (productC <= productA) e (productC <= productB) e (productC <= productD) e (productC <= productE) e (productC <= productF) e (productC <= productG) e (productC <= productH) entao
                             smaller <- productC
                          senao
                               Se (productD <= productA) e (productD <= productB) e (productD <= productC) e (productD <= productE) e (productD <= productF) e (productD <= productG) e (productD <= productH) entao
                                 smaller <- productD
                               senao
                                    Se (productE <= productA) e (productE <= productB) e (productE <= productC) e (productE <= productD) e (productE <= productF) e (productE <= productG) e (productE <= productH) entao
                                       smaller <- productE
                                    senao
                                         Se (productF <= productA) e (productF <= productB) e (productF <= productC) e (productF <= productD) e (productF <= productE) e (productE <= productG) e (productE <= productH) entao
                                            smaller <- productF
                                         senao
                                              Se (productG <= productA) e (productG <= productB) e (productG <= productC) e (productG <= productD) e (productG <= productE) e (productG <= productF) e (productG <= productH) entao
                                                smaller <- productG
                                              senao
                                                   Se (productH <= productA) e (productH <= productB) e (productH <= productC) e (productH <= productD) e (productH <= productE) e (productH <= productF) e (productH <= productG) entao
                                                     smaller <- productH
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe

      FimEnquanto
      
      EscrevaL("O maior preco digitado e: ", bigger)
      
      EscrevaL("O menor preco digitado e: ", smaller)


fimalgoritmo
