#!/usr/bin/env ruby

puts "What is the first number?"

first_num = gets.chomp.to_i

puts "What is the second number?"

second_num = gets.chomp.to_i

sum = first_num + second_num

difference = first_num - second_num

product = first_num * second_num

quotient = first_num / second_num

output = "#{first_num} + #{second_num} = #{sum}\n#{first_num} - #{second_num} = #{difference}\n#{first_num} * #{second_num} = #{product}\n#{first_num} / #{second_num} = #{quotient}"

puts output