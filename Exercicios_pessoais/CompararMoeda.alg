algoritmo "CompararMoeda"

var
    p1, p2, p3: caracter
    salarioReal, salarioMoeda, vr, m1, ProdutoBR, ProdutoMoeda, Nvezes: Real
    
inicio
      escreva("Valor do salario minimo em reais: R$ ")
      leia(salarioReal)
      escreva("Valor do salario minimo na moeda que deseja comprarar: ")
      leia(SalarioMoeda)

      escreval("-------------------------------------------------------")
      
      escreva("Nome do produto: ")
      leia(p1)
      escreva("Valor em reais do produto: R$ ")
      leia(vr)
      escreva("Valor na moeda que deseja comparar: ")
      leia(m1)
      
      escreval("-------------------------------------------------------")
      
      ProdutoBR <- vr / SalarioReal * 100
      escreval("O valor percentual do produto em rela��o ao salario minimo em REAIS � de ", ProdutoBR:4:2,"%")

      ProdutoMoeda <- m1 / SalarioMoeda * 100
      escreval("O valor percentual do produto em rela��o ao salario minimo em moeda ESTRANGEIRA � de ", ProdutoMoeda:4:2,"%")
      
      escreval("-------------------------------------------------------")

      Nvezes <- ProdutoMoeda / ProdutoBR
      se ProdutoBR < ProdutoMoeda entao
         escreva("O poder de compra do Brasil � ", Nvezes:3:2, " vezes MAIOR do que o poder de compra estrangeiro")
      senao
           Nvezes <- ProdutoBR / ProdutoMoeda
           se ProdutoBR > ProdutoMoeda entao
           escreva("O poder de compra do Brasil � ", Nvezes:3:2, " vezes MENOR do que o poder de compra estrangeiro")
      senao
           se ProdutoBR = ProdutoMoeda entao
           escreva("O poder de compra do Brasil � equiparado ao estrangeiro")
           FimSe
         Fimse
      FimSe
Fimalgoritmo
