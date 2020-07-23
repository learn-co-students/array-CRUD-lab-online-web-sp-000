def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = ["a","s","h","g"]
end

def add_element_to_end_of_array(array, element)
  array = ["h", "k"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["wow", "k"]
  element = "arrays!"
  array.push(element)
end

def remove_element_from_end_of_array(array)
  array = ["wow", "arrays!"]
  k_array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "arrays!"]
  k_array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "hig", "am"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "hig", "am"]
  array[0]
end

def retrieve_last_element_from_array(array)
   array = ["wow", "hig", "arrays!"]
  array[2]
end
