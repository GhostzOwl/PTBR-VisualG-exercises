Algoritmo "Best-student (portuguese)"

var
   Nota, Maior, Menor: real
   Luno, Cont: inteiro
   nome, melhorAluno: caractere

inicio
   //decoração

   escreval ("----------------")
   Escreval ("MISERISCOLA")
   escreval ("----------------")
   
   //entrada

   Escreval ("Quantos alunos a Escola tem?: ")
   leia (Luno)
   Cont <- 1

   //processo

   Enquanto (Cont <= luno) faca
      Escreval ("--------")
      Escreval ("aluno", cont)
      Escreval ("Nome do aluno")
      leia (nome)
      Escreval ("Nota de ", nome , ": ")
      leia (nota)
      Cont <- Cont + 1
      Se (Nota > Maior) entao
         maior <- nota
         melhorAluno <- nome
      fimse
   fimenquanto

   //Saida
   Escreval ("-------------------------------------------------")
   
   Escreval ("o melhor aproveitamento foi de ", melhoraluno, " Com ", Maior, " pontos.")


fimalgoritmo
