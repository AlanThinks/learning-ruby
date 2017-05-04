movies = {"Matrix" => "10"}

puts 'Pick one: "add", "update", "display", "delete", "done"'

choice = gets.chomp.downcase
choice.to_s

case choice
    when "add"
        puts 'Movie title?'
        title=gets.chomp 
        if movies[title] == nil
            puts "what rating?"
            rating=gets.chomp.to_s
            movies[title]=rating
            puts "movie #{title} added with rating" #{rating}"
        else
            puts "movie #{title} already on here"
        end
    when "update"
    puts 'Movie title?'
        title=gets.chomp
        if movies[title]==nil
        puts 'No such movie in catalog'
        else
            puts 'what rating you gonna give?'
            rating=gets.chomp.to_s
            movies[title]=rating
        end
        
    when "display"
        movies.each do |name, rating| puts "#{name}: #{rating}" end    
        when "delete"
        puts 'what movie?'
        title=gets.chomp
            if movies[title]==nil
            puts "No such movie!"
            else
            movies.delete(title)
            puts "movie gone!"
         end
else
    puts "Error!"
end


puts movies 