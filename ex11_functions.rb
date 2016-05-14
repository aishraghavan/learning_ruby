# -*- coding: utf-8 -*-
def print_two_args(*args)
	arg1, arg2 = args
	puts "arg1 : #{arg1}, arg2 : #{arg2}"
end

def print_specified_args(arg1, arg2)
	puts "arg1 : #{arg1}, arg2 : #{arg2}"
end

def print_default_args(arg1=nil)
	puts "Say hello, #{arg1}"
end

def add_numbers(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end



print_two_args("Hello", "People")
print_specified_args("Hello", "People")
#print_specified_args("Hello") # Throws error
print_default_args()
print_default_args("Bobby")
puts add_numbers(12, 30)

# the <<END is a "heredoc". See the Student Questions.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "-------------"

test_poem = <<END
hello
END
print test_poem

# ruby ex11_functions.rb
# arg1 : Hello, arg2 : People
# arg1 : Hello, arg2 : People
# Say hello,
# Say hello, Bobby
# ADDING 12 + 30
# 42
# --------------
# 	The lovely world
# with logic so firmly planted
# cannot discern
#  the needs of love
# nor comprehend passion from intuition
# and requires an explanation
#
# 		where there is none.
# -------------
# hello
