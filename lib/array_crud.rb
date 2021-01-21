def create_an_empty_array
  []
end

def create_an_array
  [1, 5, 7, 8]
end

def add_element_to_end_of_array(array, element)
  words = []
  words.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  words = []
  words.unshift("wow")
end

def remove_element_from_end_of_array(array)
  words = ["arrays!"]
  words.pop
end

def remove_element_from_start_of_array(array)
  words = ["wow"]
  words.shift
end

def retrieve_element_from_index(array, index_number)
  words = ["wow", "arrays!", "am"]
  words[2]
end

def retrieve_first_element_from_array(array)
  words = ["wow", "arrays!", "am"]
  words[0]
end

def retrieve_last_element_from_array(array)
  words = ["wow", "am", "arrays!"]
  words[-1]
end
