#!/usr/bin/env ruby

CONVERSION_FACTOR = 0.09290304

puts "What is the length of the room in feet?"

length = gets.chomp.to_f

puts "What is the width of the room in feet?"

width = gets.chomp.to_f

puts "You entered dimensions of #{length} feet by #{width} feet"

imperial_area = length * width

metric_area = imperial_area * CONVERSION_FACTOR

puts "The area is\n#{imperial_area} square feet\n#{'%.3f' % metric_area} square meters"
