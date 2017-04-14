house(straw).
house(wood).

little_pigs(X, Y, Z) :- X = straw, Y = wood, Z = brick.
failed_houses(X, Y) :- house(X), house(Y).
