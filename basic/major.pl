/**
* This function compares two numbers to get the major.
* ej:
* ?- major(4, 5, X)
* X=3
*/
major(X,Y,X):-
	X >= Y.
major(X,Y,Y):-
	X < Y.