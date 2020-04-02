%jumlahkan semua elemen
program :- read(LIST), tambah(LIST, X), write(X), nl.

tambah([], 0).
tambah([H|T], X) :- tambah(T, X1), X is H + X1.

?- program.
