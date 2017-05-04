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

case choice
	when :a
		char_i = 0
	when :b
		char_i = 2
	when :c
		char_i = 4
	when :d
		char_i = 6
	when :e
		char_i = 8
	when :f
		char_i = 10
	when :g
		char_i = 12
	when :h
		char_i = 14
	when :i
		char_i = 16
	when :j
		char_i = 18
	else
		char_i = 20
		choice = :k
end

generic_powers = ["a Snarky Remark","a Smelly Fart","a Soft Punch"]

characters = [
	#0
	{a: "Kitana"},["Face Bite","Sword Slice","Attitude"],
	#2
	{b: "Sub-Zero"},["Ice Slide","Snow Ball","Cold Response"],
	#4
	{c: "Scorpion"},["Come Over Here!!!!","an Uppercut","Bite Top Your Butt!"],
	#6
	{d: "Raiden"},["Electric Shock","Electric Ball","Aya - Yaya Flying Hit"],
	#8
	{e: "Auz Bunz"}, ["by asking you to define a Class in Ruby!","difficult question regarding Methods!","by typing really quick and coding an instant Snake Game!"],
	#10
	{f: "Shao Kahn"}, generic_powers,
	#12
	{g: "Milena"}, generic_powers,
	#14
	{h: "Stryker"}, generic_powers,
	#16
	{i: "Smoke"}, generic_powers,
	#18
	{j: "Jay Kartagena"},["a combo of Mocking Your Face!",
		"a taste of Cartagena","burst of laughter at your existence"],
	#20
	{k: "Mikkol"},["death","GAME OVER","Blunt Force Trauma"]
]

random_num = rand(0..5)
random_num2 = rand(0..2)
random_num3 = rand(0..2)

player = characters[char_i][choice.to_sym]
cpu_randomizer = {"20" => :k, "18"=> :j, "16"=> :i, "14"=> :h, "12"=> :g, "10"=> :f, "8"=> :e}

cpu = characters[cpu_randomizer.keys.to_a[random_num].to_i][cpu_randomizer.values.to_a[random_num]]

player_fight_randomizer = characters[char_i+1][random_num2]
cpu_fight_randomizer = characters[cpu_randomizer.keys.to_a[random_num].to_i+1][random_num3]


puts "ROUND 1! #{player}(player) vs #{cpu}(cpu)"

puts "#{player} fiercely attacks #{cpu} with a #{player_fight_randomizer}"
puts cpu_fight_randomizer




#Make typing interesting

