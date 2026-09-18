# Algoritmos de Fibonacci
Esta é uma coleção de algoritmos para a sequência de Fibonacci em diferentes linguagens de programação, inspirado pela [The Hello World Collection](http://helloworldcollection.de).

A sequência de Fibonacci é uma sequência de números inteiros, com valores iniciais de 0 e 1, onde cada termo é igual a soma de seus dois antecessores. Matematicamente representamos a sequência pela seguinte função:

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
    anterior <- 0
    atual <- 1
    acumulador <- 0

    PARA i DE 0 ATÉ n FAÇA
        ESCREVA anterior
        acumulador <- anterior + atual
        anterior <- atual
        atual <- acumulador
    FIM PARA

FIM
```

## Catálogo de Linguagens Utilizadas

O algoritmo já foi implementado nas seguintes linguagens:

* C
* C#
* Java
* JavaScript
* Julia
* Lua
* Python
* Rust
