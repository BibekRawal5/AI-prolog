horse(X):-mammal(X).
cow(X):- mammal(X).
pig(X):- mammal(X).
horse(X):- offspring(X, Y), horse(Y).
horse(bluebeard).
parent(bluebeard, charlie).
offspring(X, Y):- parent(Y, X).
parent(X, Y):- offspring(Y, X).
mammal(X):- parent(Y, X).