
class Car

  def initialize
    @fuel = 10.0
    @distance = 0
    puts "The initialize method is running automatically"
  end

  def drive(miles) 
    @distance = miles
    @fuel = @fuel - (miles/20.0)
  end 

  def get_info
    "I'm a car! I've driven #{@distance} miles and have #{@fuel} gallons of gas left"
    end 
end