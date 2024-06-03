mammal(X):-horse(X).
horse(bluebeard).

parent(bluebeard, charlie).

offspring(X,Y):- parent(Y,X).
parent(Y, X):- offspring(X,Y).

horse(X):- offspring(X,Y), horse(Y).

parent(X,_):- mammal(X).