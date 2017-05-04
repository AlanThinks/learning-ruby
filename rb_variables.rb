#Ruby Variables
puts"            "
puts"            "
puts"╔╦╗╦╔═╗  ┌─┐"
puts" ║ ║╠═╝   ┌┘"
puts" ╩ ╩╩     o "
puts"            "
puts "🤑 What is the bill?"
print "$:" 
bill=gets.chomp.to_f
puts"            "
puts "💰 What % tip do you want to give?"
tip_percent_input=gets.chomp.to_f
tip_percent = tip_percent_input/100
puts"_______________"
puts"---------------"
puts"            "


def calculateTip(bill,tip_per) 
	
	return [((bill*tip_per)+bill), (bill*tip_per)]
	
end

puts <<END
🤑 Your bill before the tip was: $#{bill}
💰 The tip itself is: $#{calculateTip(bill,tip_percent)[1].to_s}
💸 The total bill plus tip is: $#{calculateTip(bill,tip_percent)[0].to_s}
END
