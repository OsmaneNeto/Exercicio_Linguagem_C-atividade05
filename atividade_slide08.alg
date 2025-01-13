Algoritmo "semnome"
//vetores

Var
vet: vetor[1..10] de inteiro
i: inteiro
soma, media: real

Inicio
soma<- 0
para i de 1 ate 10 passo 1 faca
     escreval("Valor: ", i, ": ")
     leia(vet[i])
     soma<- soma + vet[i]
fimpara
media <-soma/10
escreval("Média: ", media)

Fimalgoritmo