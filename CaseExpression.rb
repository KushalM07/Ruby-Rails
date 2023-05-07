 # case expression helps us to take a scenario and compare that scenario according to the conditon
 # in this we don't have to write too much of if-else statement it works like a switch case



 def get_day(day)
  day_name =''


  case day

  when 'mon'
    day_name = 'Monday'

  when 'tue'
    day_name = 'Tuesday'

  when 'wed'
    day_name = 'Wednesday'

  else
    #works as a default here
    day_name = 'Invalid Abbrivation'
  end
    return day_name

 end


 puts get_day('dog')
