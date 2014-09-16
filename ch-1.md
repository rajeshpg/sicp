1.1 Elements of programming
1.1.1 Expressions


Prelude> 137 + 349
486
Prelude> 1000 - 334
666
Prelude> 5 * 99
495
Prelude> 10 / 5
2.0 ???
Prelude> 

1.1.2 Naming and the Environment

Prelude> let size = 2
Prelude> size
2
Prelude> 5 * size
10
Prelude>

Prelude> let pi = 3.14159
Prelude> let radius = 10.0
Prelude> pi * (radius * radius)
314.159
Prelude> 

1.1.4 Compound procedures

in ghci 

Prelude> let square x = x * x
Prelude> square 2
4
Prelude> 

in .hs 
square x = x * x


Prelude> square (2+5)
49
Prelude> square(square(3))
81
Prelude> 


Prelude> let sum-of-squares x y = square x + square y 

Prelude> sumofsquares 2 2
8
Prelude> 






