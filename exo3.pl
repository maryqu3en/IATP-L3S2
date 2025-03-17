
grand(bureau, cartable).
grand(cartable, trousse).
grand(trousse, stylos).

plus_gros_que(X, Y) :- grand(X, Y).
plus_gros_que(X, Y) :- grand(X, Z), plus_gros_que(Z, Y).

plus_petit_que(X, Y) :- grand(Y, X).
plus_petit_que(X, Y) :- grand(Y, Z), plus_petit_que(Z, X).
