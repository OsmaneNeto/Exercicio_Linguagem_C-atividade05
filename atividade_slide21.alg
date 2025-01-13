Algoritmo "semnome"
//vetores

Var
mat: vetor[1..5, 1..35] de inteiro
i, j, lin, col: inteiro
Sair: logico
Inicio

para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
     mat[i,j]<- int(rand*100)
     fimpara
fimpara

escreval("Para sair digite 0,0")
repita

para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
     se mat[i,j]>9 entao
      escreva(mat[i,j])
      senao
           escreva("", mat[i,j])
           fimse
     fimpara
     escreval
fimpara

Sair<-falso
escreval("Digite: linha e coluna")
leia(lin, col)
se((lin=0)e (col=0)) entao
sair<- verdadeiro
senao
     escreval("O valor é: ", mat[lin, col])
     escreval
fimse

ate(Sair)

Fimalgoritmo