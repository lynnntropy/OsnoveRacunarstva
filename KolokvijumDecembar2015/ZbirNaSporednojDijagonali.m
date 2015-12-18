% Zadatak:
% Izlaz je zbir elemenata na sporednoj dijagonali matrice.
% Javiti grešku ako matrica nije kvadratna.

function output = ZbirNaSporednojDijagonali(matrix)

sum_of_elements = 0;

[sizex, sizey] = size(matrix);

if sizex ~= sizey
	disp('Matrica nije kvadratna.');
	return
end

for x = 1:sizex
	for y = 1:sizey
		if x == sizey - y + 1
			current_element = matrix(y, x);
			sum_of_elements = sum_of_elements + current_element;
		end
	end
end

output = sum_of_elements;