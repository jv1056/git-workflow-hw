def sum_to(n)
  return nil if n < 1
  return 1 if n == 1
  n + sum_to(n-1)
end

def add_numbers(nums_array)
  return nums_array.first if nums_array.length <= 1
  nums_array.pop + add_numbers(nums_array)
end

def gamma_fnc(n)
  return nil if n == 0
  return 1 if n == 1
  (n-1) * gamma_fnc(n-1)
end

def ice_cream_shop(flavors, favorite)
  return false if flavors.empty?
  return true if flavors.pop == favorite
    ice_cream_shop(flavors[0..-1], favorite)
end

def reverse(str)
  return str if str.length <=1
  reverse(str[1..-1]) + str[0]
end
puts 'hello git... this is a modification!'
