algoritmo "ResolverExercicio44"
var
    vi, vf, i, c: inteiro
inicio

      Escreva("Digite o valor inicial: ")
      leia(vi)
      
      Escreva("Digite o valor final: ")
      leia(vf)
      
      Escreva("Digite o valor de incremento: ")
      leia(i)
      
      c <- vi
      
      Se c <= vf entao

         Enquanto c <= vf faca

                  Escreva(c)

                  c <- c + i

         FimEnquanto
      
         Escreva(" Acabou!")

      senao

        Enquanto c > vf faca

               Escreva(c)

               c <- c - i

        FimEnquanto

        Escreva(" Acabou!")

      FimSe
      
fimalgoritmo
