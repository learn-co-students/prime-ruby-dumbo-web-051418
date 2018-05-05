def prime?(number)
  number = number.abs 
  number_count=2..number-1
  is_prime = true
  prime_range = 0..1
  for i in number_count 
    if number % i==0 
      is_prime = false
      break
    end
  end
  if prime_range === number
    is_prime=false
  end
  is_prime
end
