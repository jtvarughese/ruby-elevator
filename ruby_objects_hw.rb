# creating a calculator that takes two values and applies a mathematical function
class Calculator
  def initialize
    @num1= num1
    @num2 = num2

  def add()
    @num1 + @num2
  end

  def subtract()
    @num1 - @num2
  end

  def multiply()
    @num1 * @num2
  end

  def divide()
    @num1 / @num2
  end
end

calc1 = Calculator.new(100, 5)

puts calc1.add
puts calc1.subtract
puts calc1.multiply
puts calc1.divide

# Build an elevator

class Elevator
 def initialize(floor)
   @floor = floor
   puts @floor
 end

 def go_up
    (@floor.to_i + 1)
   self.cheery_greeting
 end

 def go_down
    (@floor.to_i - 1)
   self.cheery_greeting
 end

 def cheery_greeting
   puts "Next floor: Midget jello wrestling!"
 end
end

elev1 = Elevator.new(0)
elev1.go_up()
elev1.go_down()

end
