algoritmo "escolhendoPessoas"
var
   sexo, resp: caractere
   idade, cor, contadorSexoM, contadorSexoF: inteiro
inicio
      EscrevaL("===========================")
      EscrevaL("SELETOR DE PESSOAS")
      EscrevaL("===========================")
      
      repita
            Escreva("Qual o sexo? [M/F] ")
            leia(sexo)
            
            Escreva("Qual a idade? ")
            leia(idade)
            
            EscrevaL("Qual a cor do cabelo? ")
            EscrevaL("-----------------------------")
            EscrevaL("[1] Preto")
            EscrevaL("[2] Castanho")
            EscrevaL("[3] Loiro")
            EscrevaL("[4] Ruivo")
            leia(cor)
            
            
            se (sexo = "M") e (idade > 18) e (cor = 2) entao
               contadorSexoM <- contadorSexoM + 1
            senao
                 se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cor = 3) entao
                    contadorSexoF <- contadorSexoF + 1
                 FimSe
            FimSe
            
            EscrevaL("Quer continuar? [S/N]")
            leia(resp)
            
      ate (resp = "N")
      
      EscrevaL("Total de homens com mais de 18 anos e cabelos castanhos: ", contadorSexoM)
      EscrevaL("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", contadorSexoF)
      
fimalgoritmo
