# -*- coding: utf-8 -*-
filename = ARGV.first

puts "Reading from file: #{filename}"
txt1 = open(filename)
print txt1.read

target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
target.truncate(0)

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close

puts "-----------Reading again---------"
txt = open(filename)
print txt.read

#ruby ex10_write_to_file.rb sample_file_for_r_w.txt
