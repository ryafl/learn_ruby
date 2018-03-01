class Book
# write your code here
	attr_reader :title

	def title=(phrase)
		words = phrase.split(' ')
		words[0] = words[0].capitalize
		final_string = ''

		words.each do |word|
			final_word = nil
			if ((word != 'and') and (word != 'the') and (word != 'a') and (word != 'an') and (word != 'over') and (word != 'of') and (word != 'in'))
				final_word = word.capitalize

			else
			final_word = word
			end
		final_string += final_word + ' '
		end
		@title = final_string.strip
	end
end
