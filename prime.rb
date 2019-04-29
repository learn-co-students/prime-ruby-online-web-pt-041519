def prime?(num)
  return false if num <= 0
  return false if num == 1
  (2..num/2).each do |i|
    if num % i == 0
      return false
    end
  end
  true
end