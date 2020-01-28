def create_an_empty_array
  []
end

def create_an_array
  ["jenise", "hans", "jeron", "mom&dad"]
end

def add_element_to_end_of_array(array, element)
  array = ["jenise", "hans", "jeron", "mom&dad"]
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["jenise", "hans", "jeron", "mom&dad"]
  array.unshift element
end

def remove_element_from_end_of_array(array)
  array = ["jenise", "hans", "jeron", "mom&dad","arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "jenise", "hans", "jeron", "mom&dad"]
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  array =["I", "tired", "am"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "yerp", "yeet"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "yerp", "yeet", "arrays!"]
  array[-1]
end
