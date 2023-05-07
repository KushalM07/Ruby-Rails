# Create a method to say Hi to the user by taking its name

def  nameOfMethod(name , age)
  puts 'Hello ' + name + 'you are  born in  ' + (2023 - age).to_s

end

nameOfMethod('Kushal' , 22)


# Using return StateMents
def sayingHi(name)
  return 'Hello '+ name;

end

puts sayingHi('Dobhal')




def cube(num)
  return num **3
  puts '2'
end

puts cube(3)
