facto(X, R):- X > 0, X1 is X - 1, facto(X1, R1), R is X * R1.
facto(X, R):- X =:= 0, R is 1. 