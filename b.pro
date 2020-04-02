program :- read(LIST), tambah(LIST, X), write(X), nl.

tambah([], 0).
tambah([A], A).
tambah([H,_|T], X) :- tambah(T, X1), X is H + X1.

?- program.
