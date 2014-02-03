
class Car

  def initialize
    @fuel = 10.0
    @distance = 0
    puts "The initialize method is running automatically"
  end

  def drive(miles) 
    @distance = miles
    if (@fuel -= miles/20.0) <= 0  
      @fuel = 0 
      "you are out of gas and need to fill up"
    else
      @fuel
    end
  end 

  def get_info
    "I'm a car! I've driven #{@distance} miles and have #{@fuel} gallons of gas left"
  end

  def fuel_up
    fuel_needed = (10.0 - @fuel) * 3.75 
    puts "You have filled up your 10 gallon tank for $#{fuel_needed} at $3.75 per gallon.  Thank you!"
  end
     
end