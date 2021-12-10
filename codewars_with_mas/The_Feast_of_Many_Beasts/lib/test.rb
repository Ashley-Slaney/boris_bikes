# https://www.codewars.com/kata/5aa736a455f906981800360d/train/ruby

def feast(beast, dish)
#  if beast == 'great blue heron' && dish == 'garlic naan'
#   return true
#  elsif beast == "chickadee" && dish == "chocolate cake"
#   return true
#  else
#   return false
#  end

beast[0] == dish[0] && beast[-1] == dish[-1] ? true : false
end
  