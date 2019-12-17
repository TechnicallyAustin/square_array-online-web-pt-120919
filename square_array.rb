def square_array(array)
  # your code here
  new_arr = []
  
  array.each do |number|
    squared = number ** 2 
  new_arr << squared
  end
  new_arr
end
  
    