%membuat list dari elemen-elemen list berindeks genap
program :- read(LIST), jadilist(LIST, LIST2), write(LIST2), nl.

jadilist([_], []).
jadilist([_,A], [A]).
jadilist([_,H|T], X) :- jadilist(T, X1), X = [H|X1].

?- program.
