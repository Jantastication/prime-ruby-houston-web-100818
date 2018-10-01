# Add  code here!
def prime?(integer)
  if integer >= 2
      (2..integers - 1).all? do |integer|
        integers % integer != 0
      end
    else
      return false
    end
end
