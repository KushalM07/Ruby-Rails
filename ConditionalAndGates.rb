# it contains if-else satetment and so on

isMale  = false
istall = true
if isMale && istall
  puts ' You are male'

elsif isMale and !istall
  puts 'you are a short Male'
elsif (!isMale && istall)
  puts 'You are not male but tall'
else
   puts ' you are not male'
end




# more on if-else statement  i.e. Comparison operator

#print maxim(1,2,3)   it will not work here method call has to be call after creation of methods

def maxim(num1, num2, num3)
  if(num1 >= num2 && num1 >= num3)
    puts (num1.to_s +' is greater')

  elsif( num1 < num2 and num2 >num3)
    put (num2.to_s +' is greater')

  else
    puts (num3.to_s + ' is greater')
  end
end

print maxim(1,2,3)
