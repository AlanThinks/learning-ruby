movies = {Matrix:"10"}

puts 'Pick one: "add", "update", "display", "delete'
choice = gets.chomp.downcase
choice.to_s

case choice
    when "add"
        puts 'Movie title?'
        title=gets.chomp 
        if movies[title] = nil
            puts "movie added"
        end
    when "update"
        puts 'Updated!'
    when "display"
        puts "Movies"
    when "delete"
        puts "Deleted!"
else
    puts "Error!"
end

puts movies 