factorial(0,1).
factorial(1,1).
factorial(N,X):- N>1, N1 is N-1,factorial(N1,X1),X is X1*N1.