roman(X):- pompeian(X).
roman(X):- loyal(X, cesar); hated(X, cesar).
loyal(X, Y).
hated(X, Y):- assasinate(Y, X).
assasinate(cesar, marcus).
pompeian(marcus).

