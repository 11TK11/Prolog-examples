/**
* This function reverse a list, you could use reverse method.
* ej:
* ?- inverse([1, 2, 3], X)
* X=[3, 2, 1]
*/
inverse([], []).
inverse([X|L1], L2):-inverse(L1, L3), append(L3, [X], L2).