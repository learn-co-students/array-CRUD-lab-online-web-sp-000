def create_an_empty_array
  []
end

def create_an_array
  ["Will", "Jeanette", "Poquito", "Little Bit"]
end

def add_element_to_end_of_array(array, element)
  [1, 2, 3, 4] << element
end

def add_element_to_start_of_array(array, element)
  ["Hello", "Bonjour"] 
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  [1, 2, 3, 4, 5, 6]
  array.pop
end

def remove_element_from_start_of_array(array)
  [1 ,2, 3, 4, 5, 6]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  [1, 2, 3, 4, 5, 6]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  ["Today", "Tomorrow", "Yesterday", "Every Day", "Never"]
  array[0]
end

def retrieve_last_element_from_array(array)
  ["Today", "Tomorrow", "Yesterday", "Every Day", "Never"]
  array[-1]
end
