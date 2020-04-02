%menampilkan elemen pada list berindex k
program :- read(LIST), read(K), elemen_ke_k(LIST, K, X), write(X), nl.

elemen_ke_k([X|_], 1, X).
elemen_ke_k([_|T], K, X) :- K1 is K - 1, elemen_ke_k(T, K1, X).

?- program.
