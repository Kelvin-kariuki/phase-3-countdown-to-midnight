#write your code here

def countdown
    number=1
    while number <10
        puts "#{number} SECOND(S)!\n"
        number+=1
    end
    puts "HAPPY NEW YEAR!"
end
countdown
def countdown_with_sleep(number, how_long=5)
    
    while number > 0
        puts "#{number} SECOND(S)!\n"
        sleep how_long
        number -= 1
      end
      return "HAPPY NEW YEAR!"
      end
    
      countdown_with_sleep(5)
