def prime? (num)
  limit = Math.sqrt(num.abs)
  divisors = 0
  pot_divisors = (1..limit).to_a
  pot_divisors.each do |div|
    remainder = num % div
    if remainder == 0
      divisors += 1
    end
  end
  if divisors == 2
    return true
  else
    return false
  end

end
