def prime(integer)
  prime_numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31]
  results_array = []
  condition = true
  prime_numbers.each do |prime|
    if integer % prime == 0
      condition = false
    end
    end
  end
  condition
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
end
condition
end
