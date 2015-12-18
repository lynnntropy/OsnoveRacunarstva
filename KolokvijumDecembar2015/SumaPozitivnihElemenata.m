% Zadatak:
% Napisati algoritam i kod u Matlabu koji ce da izracuna zbir svih
% pozitivnih elemenata vektora.

function output = SumaPozitivnihElemenata(vektor)

output_sum = 0;

for i = 1:length(vektor)
	current_element = vektor(i);

	if current_element > 0
		output_sum = output_sum + current_element;
	end
end

output = output_sum;