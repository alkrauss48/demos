likes(tim, soccer).
likes(gretchen, soccer).
likes(john, basketball).

friend(X, Y) :- likes(X, Z), likes(Y, Z).
