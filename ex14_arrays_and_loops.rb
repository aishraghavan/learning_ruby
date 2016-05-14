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

def print_from_array()
  animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
  puts animals[0]
  puts animals[4]
  puts animals[6]
end

print_fruits(fruits)
print_more_fruits(fruits)
let_us_make_a_list()
print_from_array()

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
# bear
# whale
#
