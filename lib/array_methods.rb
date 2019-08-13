def find_element_index(array, value_to_find)
 counter = 0
 
 while array[counter] != value_to_find && counter <= array.length do
   counter += 1
 end
 
 if array[counter] == value_to_find
   return counter
 else
   return nil
 end
end

def find_max_value(array)
  max = 0
  
  array.each do |i|
    max = i if max < i
  end
  return max
end


def find_min_value(array)
  min = array[0]
  
  array.each do |i|
    min = i if min > i 
  end
  return min
  
end
