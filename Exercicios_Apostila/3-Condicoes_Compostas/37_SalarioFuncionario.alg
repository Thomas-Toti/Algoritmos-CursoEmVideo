algoritmo "SalarioFuncionario"

var
   sal, MulherCinco, MulherDoze, MulherVinte, HomemTres, HomemTreze, HomemVinte: real
   gen: caractere
   anos: inteiro
inicio
      Escreva("Digite seu salário atual: R$ ")
      leia(sal)
      Escreva("Digite seu gênero (masculino/feminino): ")
      leia(gen)
      Escreva("Quantos anos trabalha na empresa? : ")
      leia(anos)
      
      EscrevaL("----------------------------------------")
      
      EscrevaL("MULHERES")
      EscrevaL("Menos de 15 anos de empresa: +5%")
      EscrevaL("De 15 até 20 anos de empresa: +12%")
      EscrevaL("Mais de 20 anos de empresa: +23%")
      
      EscrevaL("HOMENS")
      EscrevaL("Menos de 20 anos de empresa: +3%")
      EscrevaL("De 20 até 30 anos de empresa: +13%")
      EscrevaL("Mais de 30 anos de empresa: +25%")
      
      EscrevaL("----------------------------------------")
      
      MulherCinco <- sal + (sal * 5 / 100)
      MulherDoze <- sal + (sal * 12 / 100)
      MulherVinte <- sal + (sal * 23 / 100)
      
      HomemTres <- sal + (sal * 3 / 100)
      HomemTreze <- sal + (sal * 13 / 100)
      HomemVinte <- sal + (sal * 25 / 100)
      
      Se (gen = "feminino") e (anos < 15) entao
         EscrevaL("Seu novo salário é de: R$ ", MulherCinco:2:2)
      senao
           Se (gen = "feminino") e (anos >= 15) e (anos <= 20) entao
              EscrevaL("Seu novo salário é de: R$ ", MulherDoze:2:2)
           senao
                Se (gen = "feminino") e (anos > 20) entao
                   EscrevaL("Seu novo salário é de: R$ ", MulherVinte:2:2)
                senao
                     Se (gen = "masculino") e (anos < 20) entao
                        EscrevaL("Seu novo salário é de: R$ ", HomemTres:2:2)
                     senao
                          Se (gen = "masculino") e (anos >= 20) e (anos <= 30) entao
                             EscrevaL("Seu novo salário é de: R$ ", HomemTreze:2:2)
                          senao
                               Se (gen = "masculino") e (anos > 30) entao
                                  EscrevaL("Seu novo salário é de: R$ ", HomemVinte:2:2)
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
fimalgoritmo
