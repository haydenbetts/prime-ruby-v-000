# using trial division

def prime?(num)
  # generate an array of nums from 2 to sqrt n
  trial_divisors = (2..num).to_a
  trial_divisors.any? do |divisor|
    num.abs % divisor == 0
  end
end
