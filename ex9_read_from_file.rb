# -*- coding: utf-8 -*-
file_name = ARGV.first
txt = open(file_name)

puts "Filename: #{file_name}"
print txt.read

puts "Let us try it again..."
file_again = $stdin.gets.chomp

puts "File again : #{file_again}"
read_file = open(file_again)
print read_file.read

#ruby ex9_read_from_file.rb sample_file.txt
# >>> sample_file.txt
