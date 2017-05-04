#mygame2.rb

#My Game

puts "Welcome to Mortal Kodembat"
puts "Choose your player:
[Type Your Letter Choice]
[A] Kitana
[B] Sub-Zero
[C] Scorpion
[D] Raiden"

	
choice = gets.chomp.downcase.to_sym

generic_powers = ["a Snarky Remark","a Smelly Fart","a Soft Punch",]

characters = [
	
	{a: "Kitana"},["Face Bite","Sword Slice","Attitude"],

	{b: "Sub-Zero"},["Ice Slide","Snow Ball","Cold Response"],

	{c: "Scorpion"},["Come Over Here!!!!","an Uppercut","Bite Top Your Butt!"],

	{d: "Raiden"},["Electric Shock","Electric Ball","Aya - Yaya Flying Hit"],

	{e: "Auz Bunz"}, ["by asking you to define a Class in Ruby!",
		"difficult question regarding Methods!",
		"by typing really quick and coding an instant Snake Game!"],
	
	{f: "Shao Kahn"}, generic_powers,
	{g: "Milena"}, generic_powers,
	{h: "Stryker"}, generic_powers,
	{i: "Smoke"}, generic_powers,
	{j: "Jay Kartagena"},["a combo of Mocking Your Face!",
		"a taste of Cartagena","burst of laughter at your existence"]
]


player =  characters[choice]
cpu_char = characters.index.each do |n| n.even? end
cpu = cpu.char.values.to_a[rand(4..9)]


puts "ROUND 1! #{player}(player) vs #{cpu}(cpu)"



#Make typing interesting

