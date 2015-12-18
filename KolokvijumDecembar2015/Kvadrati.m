% Zadatak:
% Ulaz je prirodni broj n.
% Izlaz je vektor koji sadrži kvadrate
% svih prirodnih brojeva od 1 do n.

function output = Kvadrati(n)

outputVector = []

for i = 1:n
	outputVector(i) = i^2;
end

output = outputVector;