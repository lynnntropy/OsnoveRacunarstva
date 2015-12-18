% Zadatak:
% Ulaz je prirodni broj n.
% Izlaz je vektor koji sadrži kvadrate
% svih prirodnih brojeva od 1 do n.

function output = Kvadrati(n)

output_vector = []

for i = 1:n
	output_vector(i) = i^2;
end

output = output_vector;