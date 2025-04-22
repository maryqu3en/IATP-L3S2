displayLast([X], X).
displayLast([_ | Y], R):- displayLast(Y, R).
