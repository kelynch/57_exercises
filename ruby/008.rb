#!/usr/bin/env ruby

puts "How many people?"

people = gets.chomp.to_i

puts "How many pizzas?"

pizzas = gets.chomp.to_i

puts "How many slices per pizza?"

slices = gets.chomp.to_i

total_slices = slices * pizzas

slices_per_person = total_slices / people

leftovers = total_slices % people

puts "#{people} people with #{pizzas} pizzas.\nEach person gets #{slices_per_person} pieces of pizza.\nThere are #{leftovers} leftover pieces."