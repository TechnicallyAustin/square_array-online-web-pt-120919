require 'pry'
def square_array(array)
  # your code here
  new_arr = []
  array.each do |number|
    puts number ** 2 
  new_arr << number
  end
  new_arr
  binding.pry
end
  
    