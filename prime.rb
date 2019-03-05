def prime? (num)
  divisors = 0
  pot_divisors = (1..num).to_a
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
