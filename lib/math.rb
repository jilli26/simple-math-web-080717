def addition(num1, num2)
  #  it "adds two numbers together" do
  #  expect(addition(5,4)).to eq(9)
  num1 + num2
end

def subtraction(num1, num2)
  #it "subtracts two numbers from each other" do
  #expect(subtraction(10,5)).to eq(5)
  num1 - num2
end

def division(num1, num2)
  # => it "divides one number by another" do
  # => expect(division(50,2)).to eq(25)
  num1 / num2
end

def multiplication(num1, num2)
  # => it "multiplies two numbers together" do
  # => expect(multiplication(4,30)).to eq(120)
  num1 * num2
end

def modulo(num1, num2)
  # => it "returns the remainder of two numbers" do
  # => expect(modulo(34, 5)).to eq(4)
  num1 % num2
end

def square_root(num)
  # => it "returns the square root of a number" do
  # => expect(square_root(81)).to eq(9)
  Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  # => it "uses parenthesis to set the order of operations properly" do
  # => expect(order_of_operation(7, 43, 23, 83)).to eq(18)
  num1 + ((num2 * num3) / num4)
end
