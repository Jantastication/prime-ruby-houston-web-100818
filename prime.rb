# Add  code here!
def prime?(integer)
  if integer >= 2
      (2..integer - 1).all? do |integer|
        integer % integer != 0
      end
    else
      return false
    end
end
