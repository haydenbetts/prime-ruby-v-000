require 'pry'

# using trial division
def prime?(num)
  # generate an array of nums from 2 to sqrt n
  return false if num.abs == 1 || num == 0

  trial_divisors = (2..num - 1).to_a
  division_results = trial_divisors.collect do |divisor|
    num.abs % divisor == 0
  end

  division_results.any?
end
