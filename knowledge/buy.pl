/** Facts */
on_sell(dress).
on_sell(hat).
on_sell(shoes).
likes(jaime, shoes).
likes(maria, dress).
likes(maria, hat).

/** Rules */
buy(X, Y):-on_sell(Y), likes(X, Y).