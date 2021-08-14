dogsound(wouf).
dogsound(wrrouf).
dogsound(grrrr).
dogsound(grr).
dogsound(aoaouuuuuu).
dogsound(whimp).
catsound(miaw).
catsound(miiiiiiaaauuuuuw).
catsound(scratch).
catsound(fshhhhhhhhtt).

dogtalk([X|T]):-dogsound(X).
dogtalk([_|T]):-dogtalk(T).