def create_an_empty_array
  array = []
end

def create_an_array
  array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array.unshift("arrays!")
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
end

def remove_element_from_end_of_array(array)
  array.pop()
  array = "arrays!"
end

def remove_element_from_start_of_array(array)
  array.shift
  array = "wow"
end

def retrieve_element_from_index(array, index_number)
  array = "am"
end

def retrieve_first_element_from_array(array)
  array = "wow"
end

def retrieve_last_element_from_array(array)
  array = "arrays!"
end
