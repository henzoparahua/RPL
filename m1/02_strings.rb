first_name = "Nika"
last_name = "ragua"

# --- String Concatenation: -----------------------------------------------------------------------------------------

# With concatenation you can use the "+" operator to append a string to another.
puts first_name + last_name + " is claimed to be " + first_name + last_name
puts first_name + last_name

# Also, there is no need to use a variable to this works out:
puts "N i k a r a g u a" + "    d o g"

# We can also use the operator + to store a string and make it bigger:
real_name = "Henzo Ayres"
who = real_name + " - " + first_name + last_name
puts who    

# The problem with using "+" to store strings is that it is very slow, but there is other way:
# .concat is faster because it doesnt create another two strings, like above. 
# It simply takes the value inside the parameter and change the original string.
real_name.concat(" is nikragua")
puts real_name
# There is also an alias for concat:
nik = first_name << last_name
puts nik

# If you want to combine a string with variables, but one of them isn't a string, you will face an unexpected result:
puts "" << 1
# "\x01"
# "" + 1
# 02_strings.rb:27:in `+': no implicit conversion of Integer into String (TypeError)
# But don't worry, there is a solution:
puts "" + 1.to_s

# --- String Interpolation: ---------------------------------------------------------------------------------------- 
# With interpolation we can sum multiple variables within a text without the need to write it out many and many times. 
# Think of it as a templatize way.
real_name = "Henzo"
puts "My name is #{first_name} and my real name is #{real_name}"

# --- Prepending Interpolation: ------------------------------------------------------------------------------------ 
# There is another way to combine strings together, instead of combining with interpolation or appending on the end.
str = ""
str.prepend("1")
str.prepend("2")
str.prepend("3")
puts str
