rainy(chennai).
rainy(coimbatore).
rainy(ooty).
Cold(ooty).
snowy(X):-
	rainy(X),
	cold(X)
