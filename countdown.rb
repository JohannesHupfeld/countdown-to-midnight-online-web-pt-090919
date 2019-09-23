#write your code here
#def countdown
 # number = 10 
  #  while number >= 0
   # puts "#{number} SECOND(S)!"
    #number -= 1
  #end 
   # puts "HAPPY NEW YEAR"
#end 
  #countdown

#def countdown_with_sleep
 # number = 10 
  #  while number >= 0
   # puts "#{number} SECOND(S)!"
    #number -= 1
    #sleep (1)
  #end
   # puts "HAPPY NEW YEAR"
#end 
  #countdown_with_sleep
  
def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end  


