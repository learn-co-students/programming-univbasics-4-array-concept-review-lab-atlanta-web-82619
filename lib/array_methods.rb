
def find_element_index(array, value_to_find)
  index = 0
  while array.length > index do
    if array[index] == value_to_find
      return index
    end
    index += 1
  end
  return nil
end

def find_max_value(array)
  return array.sort[-1]
end

def find_min_value(array)
  return array.sort[0]
end
