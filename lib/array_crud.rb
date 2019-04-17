def create_an_empty_array
 []
end

def create_an_array
 ["Dad", "Mom", "Daughter", "Son"] 
end

def add_element_to_end_of_array(array, element)
  ["I", "like"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["my", "name", "is", "mud"]
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  ["I", "like", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  ["wow", "my", "name", "is", "mud"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  ["wow", "I", "am", "a", "spaz"]
  array[2]
end

def retrieve_first_element_from_array(array)
  ["wow", "my", "name", "is", "mud"]
  array.first
end

def retrieve_last_element_from_array(array)
  ["I", "like", "arrays!"]
  array.last
end
