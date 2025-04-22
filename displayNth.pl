displayNth([X | _], 1, X).

displayNth([_ | Y], N, R) :-
    N > 1,
    N1 is N - 1,
    displayNth(Y, N1, R).