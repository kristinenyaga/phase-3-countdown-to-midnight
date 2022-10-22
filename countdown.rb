#write your code here
require 'pry'

def countdown(number)
  
  while number >= 1
    # binding.pry
    puts "#{number} SECOND(S)!"
    number -=1
  end
  "HAPPY NEW YEAR!"

end


def countdown_with_sleep number
  sleep(5)
  countdown (number)

end

