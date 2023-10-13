require 'pry'

class Calculator
  def product(a, b)
    result = a * b
    return result
  end
end

calculator = Calculator.new
x = 5
y = 3
product = calculator.product(x, y)

puts "The product is: #{product}"