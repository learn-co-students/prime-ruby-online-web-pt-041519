# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    (2..num/2).none? {|n| num % n == 0}
  end
end
