is_prime(2).
is_prime(N) :-
    N > 2,
    \+ has_factor(N, 2).

% Helper predicate to check if N has a factor starting from F
has_factor(N, F) :-
    N mod F =:= 0.
has_factor(N, F) :-
    F * F < N,
    F2 is F + 1,
    has_factor(N, F2).