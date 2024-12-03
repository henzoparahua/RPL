
# Outputs the content inside " ":
puts "Hello World!"

# Outputs the full line:
p "helloooo"

# Outputs a string:
print "heeeeelloooo\n"

# Variable is a name that we give to a reference for a location in memory.
# We can use it to "store" data.
greeting = "Hellooooooo"
puts greeting

# We can define a method using the keyword def
# And then, as a function, say what it will do:
def say_itsafunction

    puts "hello im a function"

end

say_itsafunction

arg = 4
# We also can define arguments, and return it changed:
def changeVal(args)
    
    p args += 3
    p args =+ 3
    puts args 
end

changeVal(arg)