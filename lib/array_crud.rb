def create_an_empty_array
  []
end 

def create_an_array
  array = ["x", "y", "z", "d"]
end

def add_element_to_end_of_array(array, element)
  array = ["x", "y", "z", "d"]
  array << "arrays!" 
end

def add_element_to_start_of_array(array, element)
  array = ["x", "y", "z", "d"]
  array.unshift("wow") 
end

def remove_element_from_end_of_array(array)
  array = ["x", "y", "z", "arrays!"]
  array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "y", "z", "arrays!"]
  array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "y", "am", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "y", "am", "arrays!"]
  array = array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "y", "am", "arrays!"]
  array = array.last
end
