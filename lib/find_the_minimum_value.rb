require 'pry' 

def find_min_value(array)
  count = 0 
  min_val = 0
  
  while count < array.length do 
    if min_val >= array[count]
      array[count] = min_val
      
    end
    count += 1 
    binding.pry
  end
  min_val
end
