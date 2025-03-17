sum(M, M, M).

sum(N, M, Sum) :- N >= 0, M >= 0, N1 is N + 1, sum(N1, M, Sum1), Sum is N + Sum1.