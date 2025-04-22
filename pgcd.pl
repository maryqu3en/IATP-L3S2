pgcd(X, X, X).

pgcd(X, Y, D) :-
    X < Y,
    Y1 is Y - X,
    pgcd(X, Y1, D).

pgcd(X, Y, D) :-
    Y < X,
    pgcd(Y, X, D).
