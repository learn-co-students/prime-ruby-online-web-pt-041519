# Add  code here!
def prime?(num)
  if num <= 1
      return false
    end

    (2...num).each do |integer|
      if (num % integer) == 0
        return false
      end
    end

    true
  end
#   if num>0 || num == 0 || num == 1
#     return false
#   else
#     (2..num).to_a.all? do |integer|
#       num % integer != 0
#     end
#   end
# end
