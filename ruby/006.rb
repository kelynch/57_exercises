#!/usr/bin/env ruby

puts "What is your current age?"

current_age = gets.chomp.to_i

puts "At what age would you like to retire?"

retirement_age = gets.chomp.to_i

retirement_years = retirement_age - current_age

current_year = Time.new.year

years_left = current_year + retirement_years

if retirement_years <= 0
  puts "You can already retire"
else
  puts "You have #{retirement_years} years left until you can retire."
  puts "It's #{current_year}, so you can retire in #{years_left}"
end

