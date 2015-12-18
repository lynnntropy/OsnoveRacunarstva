% Zadatak:
% Izračunati broj članova na dijagonalama matrice
% koji su parni brojevi.

function output = ParniNaDijagonalama(matrix)

elementCount = 0;

[sizex, sizey] = size(matrix);

if sizex ~= sizey
	disp('Matrica nije kvadratna.');
	return
end

% Glavna dijagonala

for x = 1:sizex
	for y = 1:sizey
		if x == y
			currentElement = matrix(y, x);
			if mod(currentElement, 2) == 0
				elementCount = elementCount + 1;
			end
		end
	end
end

% Sporedna dijagonala

for x = 1:sizex
	for y = 1:sizey
		if x == sizey - y + 1
			currentElement = matrix(y, x);
			if mod(currentElement, 2) == 0
				elementCount = elementCount + 1;
			end
		end
	end
end

output = elementCount;