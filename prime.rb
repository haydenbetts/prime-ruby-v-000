# using trial division

def prime?(num)
  # generate an array of nums from 2 to sqrt n
  trial_divisors = 2..(num).to_ar
  trial_divisors.each do |divisor|
  return num % divisor == 0
end
