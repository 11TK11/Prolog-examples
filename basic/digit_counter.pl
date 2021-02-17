/**
* This function counts digits of a number
* ej:
* ?- cont(145623,C)
* C=6
*/
cont(0,0).
cont(N,C):-N > 0,
	N1 is N div 10,
	cont(N1, NC),
	C is 1 + NC.