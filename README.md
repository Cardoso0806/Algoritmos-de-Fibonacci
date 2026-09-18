# Fibonacci's Algorithm

## [Português] (README.pt.md)

This is a collection of Fibonacci sequence algorithm in various programming languages, inspired by [The Hello World Collection](http://helloworldcollection.de).

The Fibonacci sequence is a sequence of integer numbers, with initial values of 0 and 1, in which each posterior value is equal to the sum of his antecessors. Mathematically, we represent this sequence with the function:

$$
F(n) =
\begin{cases}
0, & \text{if } n = 0 \\
1, & \text{if } n = 1 \\
F(n-1) + F(n-2), & \text{if } n > 1
\end{cases}
$$

The algorithm implemented in all source-codes follows an iterative method, in which terms A and B are summed sequentially whitin a loop.

```
ALGORITHM Iterative_Fibonacci

INPUT: n (non negative integer)

BEGIN
    last_term <- 0
    current_term <- 1
    accumulator <- 0

    FOR i FROM 0 UNTIL n DO
        WRITE last_term
        accumulator <- last_term + current_term
        last_term <- current_term
        current_term <- accumulator
    END FOR

END
```

## Languages Catalog

The algorithm has alredy been implemented in the following Programming Languages:

* C
* C#
* Java
* JavaScript
* Julia
* Lua
* Python
* Rust
