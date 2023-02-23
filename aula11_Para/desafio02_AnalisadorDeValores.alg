algoritmo "AnalisadorDeValores"

var
   v1, v2, v3, v4, v5, cont, soma, contDiv, valor0, valorV1, valorV2, valorV3, valorV4, valorV5, divisao, nulos, n1, n2, n3, n4, n5, p1, p2, p3, p4, p5, somaPar, somaPar1, somaPar2, somaPar3, somaPar4, somaPar5, pares: inteiro
   media: real
inicio
// Exibir:
// - Soma dos valores
// - Media entre os valores
// - Quantos sao divisiveis por 5
// - Quantos sao nulos
// - Quantos valores pares
// - Soma dos pares

        Escreva("Digite o 1 valor: ")
        leia(v1)

        Escreva("Digite o 2 valor: ")
        leia(v2)

        Escreva("Digite o 3 valor: ")
        leia(v3)

        Escreva("Digite o 4 valor: ")
        leia(v4)

        Escreva("Digite o 5 valor: ")
        leia(v5)

        Para cont <- 1 ate 1 faca
        
             soma <- v1 + v2 + v3 + v4 + v5
             Escreval("A soma entre os valores e: ", soma)

             media <- soma / 5
             Escreval("A media entre os valores e: ", media)

             Se (v1 % 5 = 0) entao
                valorV1 <- 1
             Fimse
             se (v2 % 5 = 0) entao
                valorV2 <- 1
             Fimse
             se (v3 % 5 = 0) entao
                valorV3 <- 1
             Fimse
             se (v4 % 5 = 0) entao
                valorV4 <- 1
             Fimse
             se (v5 % 5 = 0) entao
                valorV5 <- 1
             Fimse

             divisao <- valorV1 + valorV2 + valorV3 + valorV4 + valorV5

             Escreval("Valores divisiveis por 5 sao: ", divisao)


             Se (v1 = 0) entao
                n1 <- 1
             Fimse
             Se (v2 = 0) entao
                n2 <- 1
             Fimse
             Se (v3 = 0) entao
                n3 <- 1
             Fimse
             Se (v4 = 0) entao
                n4 <- 1
             Fimse
             Se (v5 = 0) entao
                n5 <- 1
             senao

             nulos <- n1 + n2 + n3 + n4 + n5

             Escreval("Valores nulos sao: ", nulos)


             Se (v1 % 2 = 0) entao
                p1 <- 1
                somaPar1 <- v1
             Fimse
             se (v2 % 2 = 0) entao
                p2 <- 1
                somaPar2 <- v2
             Fimse
             se (v3 % 2 = 0) entao
                p3 <- 1
                somaPar3 <- v3
             Fimse
             se (v4 % 2 = 0) entao
                p4 <- 1
                somaPar4 <- v4
             Fimse
             se (v5 % 2 = 0) entao
                p5 <- 1
                somaPar5 <- v5
             Fimse

             pares <- p1 + p2 + p3 + p4 + p5

             somaPar <- somaPar1 + somaPar2 + somaPar3 + somaPar4 + somaPar5

             Escreval("A quantidade de valores pares sao: ", pares)

             Escreval("A soma dos valores pares sao: ", somaPar)
        
        Fimpara

             

fimalgoritmo
