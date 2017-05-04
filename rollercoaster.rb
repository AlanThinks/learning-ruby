
ratings_int=[1,2,3,5,7,8,10,23,2,4,6]

ratings_float=ratings_int.map(&:to_f)

p ratings_float
p ratings_int

def print_odd_phrase(n)
	puts "This is an odd number: " + n.to_s
	yield(4)
end

 testproc = Proc.new do puts "test proc" + n.to_s end

p ratings_int.only_odd(5)(&testproc)
puts""
puts""

def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Eric") { |n| puts "My name is #{n}." }

# Now call the method with your name!

yield_name ('me') { |x| puts "They call me Crazy #{x}"}

floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# Write your code below this line!
round_down = Proc.new {|x| x.floor}


# Write your code above this line!
ints = floats.collect(&round_down)

# Here at the amusement park, you have to be four feet tall
# or taller to ride the roller coaster. Let's use .select on
# each group to get only the ones four feet tall or taller.

group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]
group_2 = [7.0, 3.8, 6.2, 6.1, 4.4, 4.9, 3.0]
group_3 = [5.5, 5.1, 3.9, 4.3, 4.9, 3.2, 3.2]

# Complete this as a new Proc
over_4_feet = Proc.new {|h| h >= 4.0}

# Change these three so that they use your new over_4_feet Proc
group_1.select!( &over_4_feet )
group_2.select!( &over_4_feet )
group_3.select!( &over_4_feet )

##

def greeter
   puts yield
end

phrase = Proc.new {"Hello there!"}

hi=Proc.new{puts "Hello!"}
def greeting
    yield
end
hi.call
greeting(&hi)



greeter(&phrase)


##

numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

strings_array = numbers_array.map(&:to_s)

###

def lambda_demo(x_lambda)
  puts "I'm the method!"
  x_lambda.call
end

lambda_demo(lambda { puts "I'm the lambda!" })
###

strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
# Write your code below this line!

symbolize = lambda { |x| x.to_sym}

# Write your code above this line!
symbols = strings.collect(&symbolize)

# First, a lambda checks the number of arguments passed to it, while a proc does not. This means that a lambda will throw an error if you pass it the wrong number of arguments, whereas a proc will ignore unexpected arguments and assign nil to any that are missing.

# Second, when a lambda returns, it passes control back to the calling method; when a proc returns, it does so immediately, without going back to the calling method.

#IN OTHER WORDS: Proc will short circuit and automatically return its value regardless if method has other things to return, whereas lambda will return value for method to use in the rest of the method code. but won't force its regurn on the method itself.. it'll allow the method to return whatever it wants (unless the lambda it's the last value, in that sense it would return it in that instance)

#PROC sounds hard and like a rebel... hard cause it short circuits, and rebel cause it don't care about # of arguments

#lambda, sounds soft and profesh, soft cause it gives control back to method, and profesh cause it's more exact in # of argumetns it requieres

crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}
# Add your code below!
first_half = lambda{|k,v| v<"M"}
a_to_m = crew.select(&first_half)