%tambah elemen di index genap
program :- read(LIST), tambah(LIST, X), write(X), nl.

tambah([_], 0).
tambah([_,A], A).
tambah([_,H|T], X) :- tambah(T, X1), X is H + X1.

?- program.
