/** Facts */
cousin(carlos, juan).
sister(ana, juan).

/** Rules */
relative(X, Y):-cousin(X, Y); cousin(Y, X).
relative(X, Y):-sister(X, Y); sister(Y, X).