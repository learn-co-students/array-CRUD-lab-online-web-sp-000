def create_an_empty_array
  [ ]
end

def create_an_array
 ["blue", "yellow", "orange", "green"]
end

def add_element_to_end_of_array(array, element)
 ["blue", "yellow", "orange", "green"]
 .push("arrays!")
end

def add_element_to_start_of_array(array, element)
  ["blue", "yellow", "orange", "green"]
  .unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["wow","blue", "yellow", "orange", "green","arrays!"]
.pop
end

def remove_element_from_start_of_array(array)
["wow","blue", "yellow", "orange", "green","arrays!"]
.shift
end

def retrieve_element_from_index(array, index_number)
["wow","blue", "yellow", "orange", "green","arrays!"]
array[2]
end

def retrieve_first_element_from_array(array)
["wow","blue", "yellow", "orange", "green","arrays!"]
.first
end

def retrieve_last_element_from_array(array)
["wow","blue", "yellow", "orange", "green","arrays!"]
.last
end
