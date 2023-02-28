algoritmo "sequenciaDeFibonacci"
var
   cont, start, V1, V2, V3: inteiro
inicio

      //0,1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377

      start <- 0
      V2 <- 1
      V3 <- 0
      
      Escreva(start)
      
      Para cont <- 0 ate 13 faca
      
           V1 <- V2 + V3 //soma dos dois numeros anteriores
           V2 <- V3
           V3 <- V1 //mostra a soma dos dois numeros (variaveis) anteiores
           
           Escreva(V3)
           
      FimPara
fimalgoritmo
