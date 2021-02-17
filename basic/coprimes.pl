/**
* This function returns yes if two integer are coprimes else returs no.
* ej:
* ?- coprime(4, 7, X)
* yes
*/
mcdd(X, X, X).
mcdd(X, Y, Z):-
	X < Y,
	Y1 is (Y - X),
	mcdd(X, Y1, Z).
mcdd(X, Y, Z):-
      Y < X,
      mcdd(Y, X, Z).

coprime(X, N):-
	mcdd(X, N, Z),
	PRIME is Z,
	PRIME = 1,
	write('yes').

coprime(X, N):-
	mcdd(X, N, Z),
	PRIME is Z,
	PRIME > 1,
	write('no').