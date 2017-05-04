#Objective - Create a Hash

hash1 = Hash.new ("NOTHING HERE TO SEE!")
hash2 = {}
puts "This is 'hash1': " + hash1.to_s
puts "This is default value of 'hash1': " + hash1[0].to_s
puts "This is 'hash2': " + hash2.to_s

#Objective - Create a Hash with a key/value pair
quiz_scores = {"quiz1": 92, "quiz2": 87}

puts "This is 'quiz_scores': " + quiz_scores.to_s

#Objective - Create a Hash with many pairs
national_champs = {
	"2014":"Ohio State",
	"2013":"Florida State",
	"2010":"Auburn State" }

puts "This is 'national_champs': " + national_champs.to_s

#Objective - Get all of the keys and values in a Hash
puts "keys: " + national_champs.keys.to_s
puts "values: " + national_champs.values.to_s

#Objectives - Get a specific value from a Hash
#Get the capital of Sweden from the Hash and
# store it in a variable named sweden_capital.
country_capitals = { Denmark: "Copenhagen", Sweden: "Stockholm",
	Germany: "Berlin", France: "Paris", Spain: "Madrid"}
	puts "Capital of Sweden: " + sweden_capital=country_capitals[:Sweden].to_s
puts""
puts country_capitals.to_s
puts""
#Objective - Check if a key exists in a Hash
puts "'Italy' in there? :" + country_capitals.keys.include?("Italy").to_s
puts ":Italy in there? :" + country_capitals.keys.include?(:Italy).to_s
puts ":France in there? :" + country_capitals.keys.include?(:France).to_s
puts "'France' in there? :" + country_capitals.keys.include?("France").to_s

# Objective - Set the default value of a Hash
#     Set the default value of authors to "unknown".
#     What happens when you try authors["To Kill a Mockingbird"]?
#     What did you learn from this? Try setting other default values.

authors = {"Little Women" => "Louisa May Alcott",
	"Robinson Crusoe" => "Daniel Defoe"}
	authors.default = "Unknown Author"
	puts 'default value for "authors": ' + authors.default

#Objective - Set a new value for an existing key
bestsellers =
{
	"Come Rain or Come Shine" => "unknown",
	"Make Me" => "unknown",
	"The Girl in the Spider's Web" => "unknown",
	"Go Set a Watchman" => "unknown",
	"All the Light We Cannot See" => "unknown"}
	p bestsellers
bestsellers["Come Rain or Come Shine"]="Jan Karon"
p bestsellers["Come Rain or Come Shine"]

# Objective - Check if a Hash contains a value

#     Check if authors contains the value "Louisa May Alcott".
authors = {"Little Women" => "Louisa May Alcott",
	"Robinson Crusoe" => "Daniel Defoe"}

print "authors hash include Louisa?: "
puts (authors.values.include?"Louisa May Alcott")

# Objective - Learn how the Hash#include? method works

#     Does remodel include "oak". Check if remodel includes "oak" using the .include? method.
# 	Check if remodel includes :cabinet“‘s.
#     What can you infer about the include? method from this?

remodel = {floor: "tile", cabinets: "oak",
	countertop: "corian", faucet: "stainless steel",
	refrigerator: "LG"}
puts ""
puts remodel
puts ''
	print 'does {remodel} include oak? '
	puts ((remodel.values.include?"oak") || (remodel.keys.include?"oak")).to_s


