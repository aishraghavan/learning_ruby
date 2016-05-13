# -*- coding: utf-8 -*-
puts "Learn how to print..."

print_format = "%{first} %{second} %{third} %{fourth}"
puts print_format % {first:"Hi,", second:"How", third:"are", fourth:"you?"}
puts "Ok numbers now ..."
puts print_format % {first:1, second:2, third:3, fourth:4}
puts "Boolean now ...."
puts print_format % {first:true, second:false, third: true, fourth:false}
puts "Line breaks ...."
puts print_format % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
puts "More craziness .... print 4 times"
puts print_format % {first:print_format, second:print_format, third:print_format, fourth:print_format}


puts " ------------"
days = "Mon Tues Wed Thurs Fri Sat Sun"
puts "Print days : #{days}"
months = "Jan \nFeb\nMarch\nApril\nMay\nJune\nJuly\nAug\nSept\nOct\nNov\nDec"
puts "Months : #{months}"
puts "hi
hello
more..."

puts "---------------------"
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
puts fat_cat
