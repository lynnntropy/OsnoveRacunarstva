% Zadatak:
% Ulaz su vektor a i broj n.
% Izlaz je matrica sa n redova. Prvi red je vektor a,
% svaki sledeći red je isti vektor sa svakim elementom
% uvećanim za jedan.

function output = RastuciRedovi(a, n)

output_matrix = [];

for i = 0:(n-1)
	output_matrix = [output_matrix; a + i];
end

output = output_matrix;