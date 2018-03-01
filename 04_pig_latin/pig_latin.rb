#write your code here
def translate(phrase)
	initial_string_array = phrase.split(' ')
	final_string = ''

	i = 0
	while (i < initial_string_array.length)
		intermediate_array = initial_string_array[i].split('')
		j = 0
		while (j < intermediate_array.length)
			holder = intermediate_array[j].downcase

			if (holder == 'a' or holder == 'e' or holder == 'i' or holder == 'o')
				back_half = intermediate_array.slice(0, j).join('')
				length_counter = intermediate_array.length
				front_half = intermediate_array.slice(j,length_counter).join('')
				final_string += front_half + back_half + 'ay '
				break;
			end
			j+=1
		end
		i+= 1
	end
	final_string.strip
end
