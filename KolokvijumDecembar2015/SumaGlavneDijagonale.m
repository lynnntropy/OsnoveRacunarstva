% Zadatak:
% Napisati algoritam i kod u Matlabu za izracunavanje sume clanova
% glavne dijagonale kvadratne matrice. U slucaju da ulaz nije kvadratna
% matrica neka program javi da "Matrica nije kvadratna".


function output = SumaGlavneDijagonale(matrix)

output_sum = 0;

[sizex, sizey] = size(matrix);

if sizex ~= sizey
	disp('Matrica nije kvadratna.');
	return
end

for x = 1:sizex
	for y = 1:sizex
		if x == y
			output_sum = output_sum + matrix(y, x);
		end
	end
end

output = output_sum;