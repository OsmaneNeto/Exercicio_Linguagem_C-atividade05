Algoritmo "semnome"
//vetores

Var
mat: vetor[1..9, 1..9] de caracter
i, j, lin, col: inteiro
Sair: logico
Inicio

para i de 1 ate 9 passo 1 faca
     para j de 1 ate 9 passo 1 faca
     mat[i,j]<- "."
     fimpara
fimpara

escreval("Para sair digite um local inexistente")
repita
escreva("1 2 3 4 5 6 7 8 9 ")
para i de 1 ate 9 passo 1 faca
     escreva(i, "")
     para j de 1 ate 9 passo 1 faca
     escreva(mat[i,j], "")
     fimpara
     escreval()
fimpara


Sair<-falso
escreval("Digite: linha e coluna")
leia(lin, col)
se((lin<1) ou (lin>9) ou (col<1) ou (col>9)) entao
sair<- verdadeiro
senao
     se (mat[lin, col]=".")entao
        mat[lin, col]<- "X"
        escreval("Cadeira reservada")
        escreval
     senao
          escreval("Cadeira reservada")
fimse
fimse
ate(sair)

Fimalgoritmo