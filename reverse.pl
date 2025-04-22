reversed([], []).
reversed([X | Y], R) :-
    reversed(Y, R1),
    append(R1, [X], R).