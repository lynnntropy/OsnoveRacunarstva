% Zadatak:
% Napraviti kvadratnu matricu od zadatog vektora tako da su redovi
% jednaki datom vektoru. Neka su svi clanovi iznad glavne dijagonale
% jednaki 1.

function output = VektorPolaJedinice(vektor)

output_vector = [];
vector_length = length(vektor);

for i = 1:vector_length
	output_vector = [output_vector; vektor];
end

for x = 1:vector_length
	for y = 1:vector_length
		if x > y
			output_vector(y, x) = 1;
		end
	end
end

output = output_vector;