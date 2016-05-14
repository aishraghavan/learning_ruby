# -*- coding: utf-8 -*-
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
  	# def Test.print_first_and_last_sorted(sentence)
    # 	words = Test.sort_sentence(sentence)
    # 	Test.print_first_word(words)
    # 	Test.print_last_word(words)
  	# end
end

def greater_of_three(a, b, c)
	if (a>b)
		if(a>c)
			print "#{a} is greater"
		end
	elif(b<c)
			print "#{b} is greater"
	else
			print "#{c} is greater"
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
#Test.print_first_and_last_sorted(sentence)

puts "-------test greater_of_three-------"
greater_of_three(10,50,40)



# ruby ex_12_loops.rb
# 0
# 1
# 2
# 3
# 4
# 5
# input the range
# 4
# 0
# 1
# 2
# 3
# 4
# --------Words in sentence--------------
# All
# good
# things
# come
# to
# those
# who
# wait.
# --------Sorted words--------------
# All
# come
# good
# things
# those
# to
# wait.
# who
# --------First word--------------
# All
# --------Last word--------------
# wait.
# --------print_first_and_last-------
# All
# wait.
# --------print_first_and_last_sorted-------
# -------test greater_of_three-------
# 40 is greater
