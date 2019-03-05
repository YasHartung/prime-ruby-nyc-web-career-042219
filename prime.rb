def prime? (num)
  limit = Math.sqrt(num.abs)
  divisors = (2..limit).to_a
  divisors.each do |div|
    remainder = num % div
    if remainder == 0
      return false
    end
  end
  return true

end
