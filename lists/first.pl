/**
* This function gets the first element of a list.
* ej:
* ?- first([4, 5, 6] X)
* X=4
*/
first([X|_],X).