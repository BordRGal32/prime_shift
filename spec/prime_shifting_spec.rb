require('rspec')
require('prime_shifting')

describe('prime_shifting') do
  it('creates an array of prime numbers from 1 to a number a user enters') do
    prime_shifting(5).should(eq([1, 2, 3, 5]))
  end
  it('deletes all non prime numbers') do
    prime_shifting(6).should(eq([1, 2, 3, 5]))
  end
end

[1, 2, 3, 4, 5, 6]
