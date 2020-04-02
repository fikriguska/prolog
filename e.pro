%tampilkan list dari elemen-elemen list berindex ganjil
program :- read(LIST), jadilist(LIST, LIST2), write(LIST2), nl.

jadilist([], []).
jadilist([A], [A]).
jadilist([H,_|T], X) :- jadilist(T, X1), X = [H|X1].
