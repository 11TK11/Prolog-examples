/**
* This function gets a list with number between N and M.
* ej:
* ?- generator(1, 7, X)
* X=[1, 2, 3, 4, 5, 6, 7]
*/
generator(N, N, [N]).
generator(N, M, [N|L]):-
	                    N<M,
                        N1 is N + 1,
	                    generator(N1, M, L).