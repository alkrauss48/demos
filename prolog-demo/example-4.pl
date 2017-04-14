boss(john,    sam).
boss(rob,     john).
boss(henry,   rob).

higherup(X, Y) :-
    boss(X, Y).

higherup(X, Y) :-
    boss(X, Z), higherup(Z, Y).
