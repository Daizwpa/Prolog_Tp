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
dogtalk([]).
dogtalk([X|L]):- dogsound(X),dogtalk(L).
cattalk([]).
cattalk([X|L]):- catsound(X),cattalk(L).
