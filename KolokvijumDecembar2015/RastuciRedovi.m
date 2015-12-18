% Zadatak:
% Ulaz su vektor a i broj n.
% Izlaz je matrica sa n redova. Prvi red je vektor a,
% svaki sledeći red je isti vektor sa svakim elementom
% uvećanim za jedan.

function output = RastuciRedovi(a, n)

outputMatrix = [];

for i = 0:(n-1)
	outputMatrix = [outputMatrix; a + i];
end

output = outputMatrix;