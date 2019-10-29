#!/usr/bin/env ruby

TAX_RATE = 0.055

puts "Enter the price of item 1:"

price_1 = gets.chomp.to_f
puts "Enter the quantity of item 1:"
quantity_1 = gets.chomp.to_i

puts "Enter the price of item 2:"
price_2 = gets.chomp.to_f
puts "Enter the quantity of item 2:"
quantity_2 = gets.chomp.to_i

puts "Enter the price of item 3:"
price_3 = gets.chomp.to_f
puts "Enter the quantity of item 3:"
quantity_3 = gets.chomp.to_i

subtotal = (price_1 * quantity_1) + (price_2 * quantity_2) + (price_3 * quantity_3)

subtotal_string = "Subtotal: $#{'%.2f' % subtotal}"

tax = subtotal * TAX_RATE

tax_string = "Tax: $#{'%.2f' % tax}"

total = subtotal + tax

total_string = "Total: $#{'%.2f' % total}"

puts "#{subtotal_string}
      #{tax_string}
      #{total_string}"

