% Zadatak:
% Ulaz je vektor i prirodni broj n.
% Izlaz je matrica koja ima n kolona.
% Kolone su sačinjene od vektora koji je bio na ulazu,
% i svaka parna kolona ima obrnuti redosled.

function output = ParneKolone(vektor, n)

output_vector = [];

for i = 1:n
	if mod(i, 2) == 0
		output_vector = [output_vector, vektor'];
	else
		output_vector = [output_vector, fliplr(vektor)'];
	end
end

output = output_vector;