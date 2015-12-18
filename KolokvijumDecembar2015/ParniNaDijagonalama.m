% Zadatak:
% Izračunati broj članova na dijagonalama matrice
% koji su parni brojevi.

function output = ParniNaDijagonalama(matrix)

element_count = 0;

[sizey, sizex] = size(matrix);

if sizex ~= sizey
	disp('Matrica nije kvadratna.');
	return
end

% Glavna dijagonala

for x = 1:sizex
	for y = 1:sizey
		if x == y
			current_element = matrix(y, x);
			if mod(current_element, 2) == 0
				element_count = element_count + 1;
			end
		end
	end
end

% Sporedna dijagonala

for x = 1:sizex
	for y = 1:sizey
		if x == sizey - y + 1
			current_element = matrix(y, x);
			if mod(current_element, 2) == 0
				element_count = element_count + 1;
			end
		end
	end
end

output = element_count;