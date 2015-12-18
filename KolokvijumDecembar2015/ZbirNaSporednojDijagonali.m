% Zadatak:
% Izlaz je zbir elemenata na sporednoj dijagonali matrice.
% Javiti grešku ako matrica nije kvadratna.

function output = ZbirNaSporednojDijagonali(matrix)

sumOfElements = 0;

[sizex, sizey] = size(matrix);

if sizex ~= sizey
	disp('Matrica nije kvadratna.');
	return
end

for x = 1:sizex
	for y = 1:sizey
		if x == sizey - y + 1
			currentElement = matrix(y, x);
			sumOfElements = sumOfElements + currentElement;
		end
	end
end

output = sumOfElements;