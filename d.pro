%menghitung jumlah elemen
program :- read(LIST), hitung(LIST, X), write(X), nl.

hitung([],0).
hitung([_], 1).
hitung([_|T], X):- hitung(T, X1), X is X1 + 1.

?- program.
