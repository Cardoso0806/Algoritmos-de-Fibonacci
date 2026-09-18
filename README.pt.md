# Algoritmos de Fibonacci

## [English] (README.md)

Esta é uma coleção de algoritmos para a sequência de Fibonacci em diferentes linguagens de programação, inspirado pela [The Hello World Collection](http://helloworldcollection.de).

A sequência de Fibonacci é uma sequência de números inteiros, com valores iniciais de 0 e 1, onde cada termo posterior é igual a soma de seus dois antecessores. Matematicamente representamos a sequência pela seguinte função:

$$
F(n) =
\begin{cases}
0, & \text{se } n = 0 \\
1, & \text{se } n = 1 \\
F(n-1) + F(n-2), & \text{se } n > 1
\end{cases}
$$

O algoritmo implementado em todos os codigos-fonte segue uma abordagem iterativa, onde os termos A e B são somados sequencialmente em um laço de repetição.

```
ALGORITMO Fibonacci_Iterativo

ENTRADA: n (inteiro não negativo)

INÍCIO
    termo_anterior <- 0
    termo_atual <- 1
    acumulador <- 0

    PARA i DE 0 ATÉ n FAÇA
        ESCREVA termo_anterior
        acumulador <- termo_anterior + termo_atual
        termo_anterior <- termo_atual
        termo_atual <- acumulador
    FIM PARA

FIM
```

## Catálogo de Linguagens

O algoritmo já foi implementado nas seguintes linguagens:

* C
* C#
* Java
* JavaScript
* Julia
* Lua
* Python
* Rust
