def create_an_empty_array
  empty = []
end

def create_an_array
  four_elements = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  add_element = [1,2,3,4]
  add_element << element
end

def add_element_to_start_of_array(array, element)
  add_element_2 = [1,2,3,4]
  add_element_2.unshift(element)
end

def remove_element_from_end_of_array(array)
  remove_element = array
  remove_element.pop
end

def remove_element_from_start_of_array(array)
  remove_element_2 = array
  remove_element_2.shift
end

def retrieve_element_from_index(array, index_number)
 retrieve_element = array
 return retrieve_element[index_number]
end

def retrieve_first_element_from_array(array)
  retrieve_first = array
  return retrieve_first[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last = array
  return retrieve_last.last
end
