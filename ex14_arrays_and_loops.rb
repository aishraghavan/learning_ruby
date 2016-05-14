# -*- coding: utf-8 -*-

fruits = ['apples', 'oranges', 'mangoes']

def print_fruits(fruits)

  for fruit in fruits
    puts "Fruit: #{fruit}"
  end
end

def print_more_fruits(fruits)
  fruits.each do |fruit|
    puts "A fruit of type: #{fruit}"
  end
end

def let_us_make_a_list()
    elements = []
    (0..5).each do |i|
      elements.push(i)
    end

    #printing
    elements.each {|i| puts "I got #{i}"}
end

print_fruits(fruits)
print_more_fruits(fruits)
let_us_make_a_list()

# $ ruby ex14_arrays_and_loops.rb
# Fruit: apples
# Fruit: oranges
# Fruit: mangoes
# A fruit of type: apples
# A fruit of type: oranges
# A fruit of type: mangoes
# I got 0
# I got 1
# I got 2
# I got 3
# I got 4
# I got 5
