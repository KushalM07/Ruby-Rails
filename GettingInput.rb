puts "Enter your Name"
name  = gets.chomp()
puts "Enter your Age"
age  = gets.chomp()
# .chomp() when you enter you name and press enter you will see that it will add a new line so for that all you have to do is to add this chomp( )
puts ('Hello '+ name + ', You are' + age.to_s)

