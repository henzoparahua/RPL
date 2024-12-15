puts "what is your name?"

# The gets method can read user input and store it;
# When you call gets, your program waits for the user to write out and then type Enter;
# The result will be a string-type return which has the content the user wrote.
name = gets.chomp
puts "omagoto your name is #{name}!"
puts name.reverse

# Without chomp it creates a new line when the var is interpolated
var = gets
puts "oooo magato its #{var} See? Without Chomp it creates a new line."

# You can use .to_i method to transform into an integer
puts "Gimme a number:"
num = (gets.chomp).to_i
num += 4
p num