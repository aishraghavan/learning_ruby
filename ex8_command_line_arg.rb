# -*- coding: utf-8 -*-
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

lives = $stdin.gets.chomp
puts "#{lives} is where I live."

# what_the_difference = gets.chomp
what_the_difference = $stdin.gets.chomp
puts what_the_difference

#ruby ex8_command_line_arg.rb 34, 56, 78
#ruby ex8_command_line_arg.rb apple 34 89.6
# ruby ex8_command_line_arg.rb apple 34
