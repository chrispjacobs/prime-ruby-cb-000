def prime(integer)
  PRIME_NUMBERS = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31]
  results_array = []
  PRIME_NUMBERS.each do
    if integer
  end

def inefficient_prime(integer)
  i = 2
  condition = true
  loop.do |integer|
  until condition == false || i == 2000 || i == integer
  if integer % i == 0
    condition = false
  else
    i += 1
  end
  condition
end

puts inefficient_prime(7397)
