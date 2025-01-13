Algoritmo "semnome"
//vetores

Var
vet: vetor[1..5] de inteiro
i: inteiro

Inicio

para i de 1 ate 5 passo 1 faca
     escreval("Vet: pos ", i, ": ")
     leia(vet[i])
fimpara

escreval("Inverso: ")

para i de 5 ate 1 passo -1 faca
     leia(vet[i])
fimpara

escreva()
escreval("Quadrado: ")

para i  de 1 ate 5 passo 1 faca
        escreva(vet[i]*vet[i])
fimpara

escreval(" Maiores que 3: ")

para i  de 1 ate 5 passo 1 faca
        se(vet[i]>3) entao
        escreva(vet[i])
        fimse
fimpara

escreval()
escreval("Índice dos pares: ")
para i  de 1 ate 5 passo 1 faca
 se(vet[i] mod 2 = 0) entao
 escreva(i)
 fimse
fimpara

Fimalgoritmo