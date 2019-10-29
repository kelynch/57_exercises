#!/usr/bin/env ruby

puts "Enter the principal:"

principal = gets.chomp.to_f

puts "Enter the rate of interest:"

interest_rate = gets.chomp.to_f

puts "Enter the number of years:"

years = gets.chomp.to_i

total = principal * (1 + (interest_rate * years))

puts "After #{years} years at #{interest_rate}%, the investment will be worth $#{'%.2f' % total}."