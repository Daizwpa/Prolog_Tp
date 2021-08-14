homme(ali).
homme(karim).
homme(omar).
homme(mohamed).
homme(louis).
homme(benoit).
femme(germaine).
femme(christiane).
femme(simone).
femme(fatima).
femme(sophie).
pere(ali, karim).
pere(karim, omar).
pere(omar, mohamed).
pere(omar, sophie).
pere(karim, simone).
pere(karim, omar).
mere(germaine, karim).
mere(christiane, simone).
mere(christiane, omar).
mere(simone,omar).
mere(simone, benoit).
mere(fatima, mohamed).
mere(fatima, simone).
mere(fatima,mohamed).
mere(fatima,sophie).
hello :- format('hello world~n').
parent(X, Y):- pere(X, Y) ;mere(X,Y).
parent(X, Y):- pere(X,Y).
parent(X,Y):- mere(X, Y).
fils(X,Y):- parent(Y, X), homme(X).
grand_pere(X,Y):- pere(X,Z), parent(Z,Y).
grand_mere(X,Y):- mere(X,Z), parent(Z,Y).
frere(X,Y):- parent(Z,X), parent(Z,Y),homme(X).
soeur(X,Y):- parent(Z,X), parent(Z, Y), femme(X).
/*
halt.
    swipl
[file].
swipl file.pl
; or
, and
\== defrence



*/
