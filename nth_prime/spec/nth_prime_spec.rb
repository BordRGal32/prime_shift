require('rspec')
require('nth_prime')

describe('nth_prime') do
  # it('populates the prime number array up to the length of the inputted number minus 1') do
  #   nth_prime(5).prime_numbers.should(eq([2,3,5,7]))
  # end
  it('returns the last prime number of the array') do
    nth_prime(7).should(eq(13))
  end
end

[1, 2, 3, 4, 5, 6]
