# -*- coding: utf-8 -*-

print "How old are you?"
age = gets.chomp
print "How tall are you?"
height =  gets.chomp
print "How much do you weigh??"
weight = gets.chomp

print "Only int:"
inte = gets.chomp.to_i # only int

print "Here are your details :: age : #{age}, height : #{height}, weight : #{weight}"
print "\ninte : #{inte}"

print "what's your body temp?"
temp = gets.chomp.to_f
puts "temp: #{temp}"
