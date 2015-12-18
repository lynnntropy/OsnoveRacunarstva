function output = KvadratnaMatricaSaNulaRedovima(vektor)

array_length = length(vektor);
output_matrix = [];

for i = 1:array_length
	if mod(i, 2) == 0
		output_matrix = [output_matrix; zeros(1, array_length)];
	else
		output_matrix = [output_matrix; vektor];
	end
end

output = output_matrix;