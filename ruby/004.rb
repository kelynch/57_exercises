#!/usr/bin/env ruby

def indefinite_article(noun)
  noun.start_with?(*%w[a e i o u]) ? "an " + noun : "a " + noun
end

input_string = "Enter "

puts input_string + indefinite_article("noun")

noun = gets.chomp

puts input_string + indefinite_article("present-tense verb")

present_verb = gets.chomp

puts input_string + indefinite_article("adverb")

adjective = gets.chomp

puts "Do you #{present_verb} your #{noun} #{adjective}?  That's hilarious!"

puts input_string + indefinite_article("past-tense verb")

past_verb = gets.chomp

puts input_string + indefinite_article("noun")

noun = gets.chomp

puts input_string + indefinite_article("location")

location = gets.chomp

puts "I also heard you #{past_verb} with your #{noun} to #{location}.  That's pretty cool!"

puts input_string + indefinite_article("noun")

noun = gets.chomp

puts input_string + indefinite_article("present-tense adjective")

adjective = gets.chomp

puts input_string + indefinite_article("present-tense adjective")

and_adjective = gets.chomp

puts "What's that?  Your #{noun} is #{adjective} and #{and_adjective}?  Wow, cool!"





