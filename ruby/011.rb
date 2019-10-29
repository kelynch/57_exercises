#!/usr/bin/env ruby

puts "How many euros are you exchanging?"

euros = gets.chomp.to_f

puts "What is the exchange rate?"

exchange_rate = gets.chomp.to_f

US_DOLLAR_EXCHANGE = 0.90

exchange_dollars = (euros * exchange_rate) / (1 / US_DOLLAR_EXCHANGE)

puts "#{euros} euros at an exchange rate of #{exchange_rate} is\n#{'%.2f' % exchange_dollars} U. S. dollars"

