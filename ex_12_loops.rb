#simple for loop

def simple_for()
	for i in 0..5
		puts i
	end
end

def for_with_input()
	puts "input the range"
	number = gets.to_i
	for i in 0..number
		puts i
	end
end

module Test

	def Test.break_words(stuff)
	    words = stuff.split(' ')
	    return words
	end

	# Sorts the words.
	def Test.sort_words(words)
	    return words.sort
	end

	# Prints the first word after shifting it off.
	def Test.print_first_word(words)
		word = words.shift
		puts word
	end

	# Prints the last word after popping it off.
	def Test.print_last_word(words)
		word = words.pop
		puts word
	end

	# Prints the first and last words of the sentence.
	def Test.print_first_and_last(sentence)
	    words = Test.break_words(sentence)
	    Test.print_first_word(words)
	    Test.print_last_word(words)
	 end

  	# Sorts the words then prints the first and last one.
  	def Test.print_first_and_last_sorted(sentence)
    	words = Test.sort_sentence(sentence)
    	Test.print_first_word(words)
    	Test.print_last_word(words)
  	end
end

simple_for()
for_with_input()
sentence = "All good things come to those who wait."
puts "--------Words in sentence--------------"
words = Test.break_words(sentence)
puts words

puts "--------Sorted words--------------"
sorted_words = Test.sort_words(words)
puts sorted_words

puts "--------First word--------------"
print Test.print_first_word(words)

puts "--------Last word--------------"
print Test.print_last_word(words)

puts "--------print_first_and_last-------"
Test.print_first_and_last(sentence)

puts "--------print_first_and_last_sorted-------"
Test.print_first_and_last_sorted(sentence)
