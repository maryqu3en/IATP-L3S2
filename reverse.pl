reverse([], []).
reverse([X | Y], R) :-
    reverse(Y, R1),
    append(R1, [X], R).