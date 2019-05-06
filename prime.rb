# Add  code here!

def prime?(i)
   x = 2
   if i <= 1
     return false
   end
  while x < i
    return false if i % x == 0
    x += 1
  end
  true
end
  
  