/**
* This function concatenate two lists and returns a unique list.
* ej:
* ?- concatenate([2,3,5,7],[1,1,2,3],R)
* R=[2, 3, 5, 7, 1, 1, 2, 3]
*/
concatenate([],L,L).
concatenate([X|L1],L2,[X|L3]):-concatenate(L1,L2,L3).