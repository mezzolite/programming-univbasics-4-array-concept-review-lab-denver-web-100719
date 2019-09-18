def find_element_index(array, value_to_find)
  counter = 0 
  
  while counter < array.length do
    break if array[counter] == value_to_find
    if counter == array.length - 1 
      counter = nil
    end
    break if counter == nil
    counter += 1
  end
  counter
end
 
def find_max_value(array)
  counter = 0
  
  while counter < array.length do
    break if array[counter] == array.max
    counter += 1
  end
  array.max
end

def find_min_value(array)
  array.min
end
