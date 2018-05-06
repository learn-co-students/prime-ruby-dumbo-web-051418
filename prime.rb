# Add  code here!
def prime?(number)
  if number <= 1 
    return false 
  elsif number <=3
    return true 
  elsif number % 2 == 0 || number % 3 == 0 
    return false
  end 
  num1 = 5
  num2 = 2 
  while num1 * num1 <= number
    if number % num1 == 0 
      return false
    end
    num1 += num2
    num2 = 6 - num2
  end
  return true 
end 