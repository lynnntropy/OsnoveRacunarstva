% Zadatak:
% Napisati algoritam i kod u Matlabu koji ce da zameni svaki negativni
% clan unete matrice sa nulom.

function output = NuleUmestoNegativnih(matrix)

output_matrix = matrix;

[sizey, sizex] = size(output_matrix);

for x = 1:sizex
	for y = 1:sizey
		if output_matrix(y, x) < 0
			output_matrix(y, x) = 0;
		end
	end
end

output = output_matrix;