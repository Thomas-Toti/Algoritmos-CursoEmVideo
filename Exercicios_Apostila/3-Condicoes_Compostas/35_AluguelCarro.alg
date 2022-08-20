algoritmo "AluguelCarro"

var
   veic: caractere
   dias: inteiro
   km, popularCem, popularMaior, luxoDuz, luxoMaior: real
inicio
      EscrevaL("---------------TABELA-----------------------")
      EscrevaL("Aluguel de carro popular: R$ 90,00/dia + Km percorrido.")
      EscrevaL("Ate 100 km percorridos: R$ 0,20 por km")
      EscrevaL("Acima de 100 km percorridos: R$ 0,10 por km")
      EscrevaL("---------------------------------------------")
      EscrevaL("Aluguel de carro de luxo: R$ 150,00/dia + Km percorrido")
      EscrevaL("Ate 200 km percorridos: R$ 0,30 por km")
      EscrevaL("Acima de 200 km percorridos: R$ 0,25 por km")
      EscrevaL("---------------------------------------------")
      EscrevaL("Digite qual tipo de veículo alugado (popular ou luxo): ")
      leia(veic)
      EscrevaL("Quantos dias de aluguel? : ")
      leia(dias)
      EscrevaL("Quanto quilometros foram percorridos? : ")
      leia(km)
      popularCem <- (dias * 90) + (km * 0.20)
      popularMaior <- (dias * 90) + (km * 0.10)
      luxoDuz <- (dias * 150) + (km * 0.30)
      luxoMaior <- (dias * 150) + (km * 0.25)
      se (veic = "popular") e (km <= 100) entao
         EscrevaL("Valor à ser pago: R$ ", popularCem:2:2)
      senao
           Se (veic = "popular") e (km > 100) entao
              EscrevaL("Valor à ser pago: R$ ", popularMaior:2:2)
           senao
                Se (veic = "luxo") e (km <= 200) entao
                   EscrevaL("Valor à ser pago: R$ ", luxoDuz:2:2)
                senao
                     se (veic = "luxo") e (km > 200) entao
                        EscrevaL("Valor à ser pago: R$ ", luxoMaior:2:2)
                     FimSe
                FimSe
           FimSe
      FimSe
      
      
fimalgoritmo
