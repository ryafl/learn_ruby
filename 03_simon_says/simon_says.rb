#write your code here
def echo phrase
	phrase
end

def shout phrase
	phrase.upcase
end

def repeat(phrase, times = 2)
	final_phrase = ''
	while (times > 0)
		final_phrase += phrase + ' '
		times -= 1
	end
	final_phrase.strip
end

def start_of_word(word, numb)
	numb = numb - 1
	response = word[0..numb]
end

def first_word(phrase)
	words = phrase.split(' ')
	words[0]
end

def titleize phrase
	words = phrase.split(' ')
	words[0] = words[0].capitalize
	final_string = ''

	words.each do |word|
		final_word = nil
		if ((word != 'and') and (word != 'the') and (word != 'a') and (word != 'an') and (word != 'over'))
			final_word = word.capitalize

		else
			final_word = word
		end
		final_string += final_word + ' '
	end
	final_string.strip
end

