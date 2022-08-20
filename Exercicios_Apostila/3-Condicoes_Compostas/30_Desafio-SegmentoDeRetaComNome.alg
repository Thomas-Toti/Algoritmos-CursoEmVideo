algoritmo "SegmentoDeRetaComNome"

var
   seg1, seg2, seg3: real
inicio
      Escreva("Tamanho Segmento de reta 1: ")
      leia(seg1)
      Escreva("Tamanho Segmento de reta 2: ")
      leia(seg2)
      Escreva("Tamanho Segmento de reta 3: ")
      leia(seg3)
      EscrevaL("-----------------------------")
      EscrevaL("Para três segmentos formarem um trinagulo,")
      EscrevaL("o comprimento de cada lado deve ser menor que a soma dos outros dois")
      EscrevaL("EQUILÁTERO: Todos os lados iguais")
      EscrevaL("ISÓSCELES: dois lados iguais")
      EscrevaL("ESCALENO: Todos os lados diferentes")
      EscrevaL("-----------------------------")
      se (seg1 = seg2) e (seg1 = seg3) e (seg2 = seg3) e (seg1 + seg2 > seg3) e (seg1 + seg3 > seg2) e (seg2 + seg3 > seg1) entao
         EscrevaL("EQUILÁTERO!")
      senao
           se (seg1 = seg2) ou (seg1 = seg3) ou (seg2 = seg3) e (seg1 + seg2 > seg3) e (seg1 + seg3 > seg2) e (seg2 + seg3 > seg1) entao
              EscrevaL("ISÓSCELES!")
           senao
                se (seg1 <> seg2) e (seg1 <> seg3) e (seg2 <> seg3) e (seg1 + seg2 > seg3) e (seg1 + seg3 > seg2) e (seg2 + seg3 > seg1) entao
                   EscrevaL("ESCALENO!")
                senao
                     Escreval("NÃO FORMA UM TRIANGULO!")
                FimSe
           FimSe
      FimSe
fimalgoritmo
