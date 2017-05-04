#My Game

puts "Welcome to Mortal Kodembat"
puts "Choose your player:
[Type Your Letter Choice]
[A] Kitana
[B] Sub-Zero
[C] Scorpion
[D] Raiden"

 
	#insert validation of character choice

	
choice = gets.chomp.downcase.to_sym


class Character
	@character_menu = Hash.new {a:"Kitana",b:"Sub-Zero"}
	# @character_menu = {
	# 	a: "Kitana",
	# 	b: "Sub-Zero",
	# 	c: "Scorpion",
	# 	d: "Raiden",
	# 	e: "Auz Bunz",
	# 	f: "Shao Kahn",
	# 	g: "Milena",
	# 	h: "Stryker",
	# 	i: "Smoke",
	# 	j: "Jay Kartagena",
	# }

	def initialize (selection)
	@selection = selection
	@player = @character_menu[@selection]
	end
	
	def name
		@player
	end

	# if @selection == (:a || :b || :c || :d)
	# character_menu
	# else
		# (character_menu[:E], character_menu[:H])
	# end

end

player =  Character.new(choice)

p player.name
# puts player
# cpu = (Character.new(choice)[1])


# puts "You've chosen #{player}!"	
# puts "ROUND 1! vs #{cpu}"

#Make typing interesting

