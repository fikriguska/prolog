%membalik list
program :- read(LIST), rev(LIST, TISL, []), write(TISL), nl.

rev([], A, A).
rev([H|T], A, X) :- rev(T, A, [H|X]).

?- program.
