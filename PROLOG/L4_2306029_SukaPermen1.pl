anakIbu(andi).
anakIbu(budi).
anakIbu(cika).
anakIbu(dani).
anakIbu(emil).
not(anakIbu(fadil)).

sukaPermen(andi).
sukaPermen(budi).
sukaPermen(cika).
not(sukaPermen(dani)).
not(sukaPermen(emil)).

siapaAnakIbu(X) :-anakIbu(X).
dapatPermen(X) :-anakIbu(X), sukaPermen(X).
tidakPermen(X) :-anakIbu(X), not(sukaPermen(X)).
tidakDapatApapun(X) :-not(anakIbu(X)).
