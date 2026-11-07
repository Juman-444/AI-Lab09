%Truth table facts

% AND

and(true, true, true).
and(true, false, false).
and(false, true, false).
and(false, false, false).

% OR

or(true, true, true).
or(true, false, true).
or(false, true, true).
or(false, false, false).

% Negation

neg(true, false).
neg(false, true).


% Rule

logicGate(A,B,O) :- and(A,B,X), neg(A,AN), neg(B,BN), and(AN,BN,Y), or(X,Y,O).

