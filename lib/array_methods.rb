def find_element_index(array, value_to_find)
  control = 0
  
  while control < array.length do
    if array[control] == value_to_find
      return array.index(value_to_find)
    else
      puts nil
    end
    control += 1
  end  
end

def find_max_value(array)
  sorted_array = array.sort!
  return sorted_array[-1]
end

def find_min_value(array)
  sorted_array = array.sort!
  return sorted_array[0]
end
