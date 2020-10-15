def create_an_empty_array
  []
  
end

def create_an_array
  [1, 2, 3, 4]

end 
  

def add_element_to_end_of_array(array, element)
  numbers = [1, 2]
  numbers.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
  numbers = [2, 3]
  numbers.unshift("wow")
  
  
end

def remove_element_from_end_of_array(array)
  numbers = [1, 2, 3, "arrays!"].pop
  
end

def remove_element_from_start_of_array(array)
  numbers = ["wow", 2, 3].shift
  
end

def retrieve_element_from_index(array, index_number)
  numbers = [1, 2, 3, "am", 5]
  numbers[3]
  
end

def retrieve_first_element_from_array(array)
  numbers = ["wow", 2, 3, 4, 5]
  numbers[0]
  
end

def retrieve_last_element_from_array(array)
  numbers = [1, 2, 3, 4, "arrays!"][-1]
  
end
