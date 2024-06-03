fibo(X, Y, N, R):- N > 0, Y1 is Y + X, X1 is Y, N1 is N - 1, fibo(X1, Y1, N1, R).
fibo(X, Y, N, R):- R is Y. 