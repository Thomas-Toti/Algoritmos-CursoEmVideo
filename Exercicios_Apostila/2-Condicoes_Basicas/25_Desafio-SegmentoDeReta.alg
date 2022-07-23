algoritmo "SegmentoDeReta"

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
      EscrevaL ("o comprimento de cada lado deve ser menor que a soma dos outros dois")
      EscrevaL("-----------------------------")
      se (seg1 + seg2 > seg3) e (seg1 + seg3 > seg2) e (seg2 + seg3 > seg1) entao
         EscrevaL("FORMA UM TRIANGULO!")
      senao
           EscrevaL("NÃO FORMA UM TRIANGULO")
      FimSe
      
fimalgoritmo
