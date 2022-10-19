algoritmo "superContador"
var
   n, cont: inteiro
inicio
      EscrevaL("=================")
      EscrevaL("|     MENU      |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      
      leia(n)

      repita
            se (n = 1) entao
               cont <- 1
               repita
                     Escreva(cont, ".. ")
                     cont <- cont + 1
               ate (cont = 11)
               
               EscrevaL()
               EscrevaL("=================")
               EscrevaL("|     MENU      |")
               EscrevaL("=================")
               EscrevaL("| [1] De 1 a 10 |")
               EscrevaL("| [2] De 10 a 1 |")
               EscrevaL("| [3] Sair      |")
               EscrevaL("=================")
               
               leia(n)
               
            senao
                 se (n = 2) entao
                    cont <- 10
                    repita
                          Escreva(cont, ".. ")
                          cont <- cont - 1
                    ate (cont = 0)
                    
                    EscrevaL()
                    EscrevaL("=================")
                    EscrevaL("|     MENU      |")
                    EscrevaL("=================")
                    EscrevaL("| [1] De 1 a 10 |")
                    EscrevaL("| [2] De 10 a 1 |")
                    EscrevaL("| [3] Sair      |")
                    EscrevaL("=================")

               leia(n)
               
                 FimSe
            FimSe
      ate (n = 3)
      
      Escreva("Saindo...")
      
      //cont <- 1
      //Escreva(cont, "...")
      //cont <- cont + 1
fimalgoritmo
