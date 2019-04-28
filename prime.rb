# Add  code here!
# Source: http://lortza.github.io/2017/09/22/prime-numbers-in-ruby.html
def prime?(num)
  if num > 1
    r = (2..(num-1)).to_a
    r.none? do |numtest|
      num % numtest == 0
    end
  else
    false
  end
end
