
def prime_shifting(number)
number_arrays = (2..number).to_a 

  number_arrays.each { |element| number_arrays.reject! { |i| i % element == 0 && element != i}}
  number_arrays
end

puts prime_shifting(12)
