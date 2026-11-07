sumlist([], 0).
sumlist([H|T], Sum) :- sumlist(T, S1), Sum is H + S1.

