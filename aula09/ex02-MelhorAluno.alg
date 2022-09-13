algoritmo "MelhorAluno"

var
   alunos, contagem, nota, maiorNota: real
   aluno, melhoraluno: caractere
inicio
      EscrevaL("---------------------")
      EscrevaL("ESCOLA SANTA PACIENCIA")
      EscrevaL("---------------------")

      Escreva("Quantos alunos a turma tem? ")
      leia(alunos)
      EscrevaL("---------------------")
      
      Contagem <- 1
      
      Enquanto (contagem <= alunos) faca
                 EscrevaL("ALUNO", contagem)
                 Escreva("Nome do aluno", contagem, ": ")
                 leia(aluno)
                 Escreva("Nota de ", aluno, ": ")
                 leia(nota)
                 contagem <- contagem + 1
                 EscrevaL("---------------------")
                 se (nota > maiorNota) entao
                    maiorNota <- nota
                    melhoraluno <- aluno
                 FimSe
      FimEnquanto
      EscrevaL("O melhor aproveitamento foi de ", melhoraluno, " com a nota ", maiorNota)

fimalgoritmo
