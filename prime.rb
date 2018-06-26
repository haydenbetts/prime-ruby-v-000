require 'pry'

# using trial division
def prime?(num)
  # generate an array of nums from 2 to sqrt n
  return true if num.abs == 1

  trial_divisors = (2..num).to_a
  trial_divisors.include? do |divisor|
    !(num.abs % divisor == 0)
  end
end
