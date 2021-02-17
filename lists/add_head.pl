/**
* This function insert an element to the head of list.
* ej:
* ?- add_head(3,[2,4],R)
* R=[3, 2, 4]
*/
add_head(X,L,[X|L]).