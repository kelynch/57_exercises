#!/usr/bin/env ruby

CONVERSION_FACTOR = 350

puts "What is the width of the area you need to paint?"

width = gets.chomp.to_f

puts "What is the length of the area you need to paint?"

length = gets.chomp.to_f

area = length * width

gallons = ((area / CONVERSION_FACTOR).ceil).to_i

puts "You will need #{gallons} gallon(s) of paint to cover #{area} square feet."
