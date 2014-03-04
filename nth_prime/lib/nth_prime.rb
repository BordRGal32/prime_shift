def nth_prime(number)
 
 prime_numbers = [2]
 counter = 3

  while prime_numbers.length < number-1
    truthy = []
    prime_numbers.each do |prime_number|
      remainder = counter % prime_number
      truthy.push(remainder)
    end        
    if truthy.index(0) == nil
        prime_numbers.push(counter)
    end
  counter += 1
  end
  prime_numbers.pop
end
