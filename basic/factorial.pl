/**
* This function returns the factorial of a number.
* ej:
* ?- factorial(5,R)
* R=120
*/

/** basic case*/
factorial(1,1).

/** general case */
factorial(X,Y):-
	X>1,
        X1 is X-1,
	factorial(X1,Y1),
        Y is X*Y1.