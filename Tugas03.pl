% Fakta pasangan
pasangan(david, amy).
pasangan(jack, karen).
pasangan(john, susan).

% Fakta orang tua dan anak
orangTua(david, liza).
orangTua(amy, liza).
orangTua(david, john).
orangTua(amy, john).
orangTua(jack, ray).
orangTua(karen, ray).
orangTua(john, peter).
orangTua(susan, peter).
orangTua(john, mary).
orangTua(susan, mary).

% Fakta gender
lakiLaki(david).
lakiLaki(jack).
lakiLaki(john).
lakiLaki(ray).
lakiLaki(peter).

perempuan(amy).
perempuan(karen).
perempuan(liza).
perempuan(susan).
perempuan(mary).


% Aturan saudara
saudara(X, Y) :-
    orangTua(Z, X), orangTua(Z, Y),
    X \= Y.

% Aturan anak
anak(X, Y) :-
    orangTua(Y, X).

% Aturan cucu
cucu(X, Y) :-
    orangTua(Y, Z), orangTua(Z, X).

% Aturan paman/bibi
pamanBibi(X, Y) :-
    saudara(X, Z), orangTua(Z, Y).

% Aturan kakek/nenek
kakekNenek(X, Y) :-
    orangTua(X, Z), orangTua(Z, Y).
