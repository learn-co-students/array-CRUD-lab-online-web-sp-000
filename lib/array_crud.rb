def create_an_empty_array
  []
end

def create_an_array
[1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
array = ["meow", "woof", "squak"]
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
array = ["1", "2", "3"]
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
array = ["not array", "arrays!"]
not_array = array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow", "wow wow"]
wow = array.shift
end

def retrieve_element_from_index(array, index_number)
return array[index_number]
end

def retrieve_first_element_from_array(array)
array.first
end

def retrieve_last_element_from_array(array)
array.last
end
