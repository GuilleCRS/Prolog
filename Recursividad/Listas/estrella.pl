menoresA12([H]).
menoresA12([H|T]):-H>0,X<13,menoresA12(L).

noRepes([_]).
noRepes([H|T]):- diferentes(X,L),noRepes(L).

diferentes(X,[Y]):- not(X=:=Y).
diferentes(X,[H,T]):- not(X=:=Y), diferentes(X,L).

sum26([A,B,C,D]):- 26 is A+B+C+D.
sum26([A,B,C,D,E,F]):- 26 is A+B+C+D+E+F.