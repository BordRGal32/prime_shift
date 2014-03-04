# def prime_shifting(number)

# number_arrays = (1..number).to_a
# prime = 2

# prime.upto(number_arrays.length) do |prime|
#   number_arrays.each do |element|
#     if (element % prime == 0 && prime != element)
#       number_arrays.delete(element)
#     end 
#   end
# end 
  
#   number_arrays
# end

def prime_shifting(number)
number_arrays = (2..number).to_a 

  number_arrays.each { |element| number_arrays.reject! { |i| i % element == 0 && element != i}}
  number_arrays
end

puts prime_shifting(12)
