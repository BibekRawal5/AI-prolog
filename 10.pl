criminal(X):- american(X), weapon(Y), sell(X, Y), hostile(america, Y).
hostile(X, Y):- country(Y), enemy(X, Y).
country(iraq).
american(george).
enemy(america, iraq).
weapon(X):- missile(X).
missile(iraq):- sell(X, iraq).
sell(george, iraq).
