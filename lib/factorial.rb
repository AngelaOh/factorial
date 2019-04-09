# Computes factorial of the input number and returns it
# Time complexity: O(n) where n is number
# Space complexity: O(1)
def factorial(number)
  raise ArgumentError, "Number is invalid!" if number == nil
  
  factorial = 1
  while number > 0
    factorial *= number
    number -= 1
  end
  return factorial
end
