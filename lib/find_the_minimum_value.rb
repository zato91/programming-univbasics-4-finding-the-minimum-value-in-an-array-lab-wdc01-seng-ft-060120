require 'pry' 

def find_min_value(array)
 
  count = 0 
  
  
  while count < array.length do 
     min_val = -1
    if min_val > array[count]
       min_val = array[count]
      
    end
    count += 1 
   
  end
  min_val
end

