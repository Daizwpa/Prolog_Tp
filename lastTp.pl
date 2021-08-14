member(X,[X|_]).
member(X,[_|T]):- member(X,T).
premier(X, [X|_]).
lastx(Y,[Y]).
lastx(Y,[_|T]):-lastx(Y,T).




