#questionnaire1.rb

dead_peep = ["Ethel", "Mortimer", "Buford"]

alive_peep = ["Kelly", "Joe", "Megan"]

sick_peep = ["Alan","Joe"]

puts dead_peep.include?"Mortimer"
puts dead_peep.include?"Kelly"

name="Kelly"

#UNLESS is the same to if not
unless dead_peep.include? name
	puts "Send questionnaire to #{name}"
	puts "blahb blah"
end
# if dead_peep.include? name 
# 	puts "Don't send to #{name}"
# elsif sick_peep 
# 	puts "Don't send yet to #{name}"
# else 
# 	puts "Send questionnaire to #{name}"
# end

# p sick_people=alive_peep.slice(0,1)
# puts""

# country = "fr"
# if country == 'us'
# 	puts "Hello"
# elsif country == 'es'
# 	puts 'Hola'
# elsif country  == 'fr'
# 	puts 'Bonjour'
# else
# 	puts "Alo"	end

# case country
# when 'us'
# 	puts "Hello"
# when "es"
# 	puts "Hola"
# when "fr"
# 	puts "Bonjour"
# else 
# 	puts "Alo"
# end