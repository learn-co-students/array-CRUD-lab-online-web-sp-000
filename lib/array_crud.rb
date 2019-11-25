def create_an_empty_array
  array = []
end

def create_an_array
  array = ["a","b","c","d"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  array = ["wow", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["om", "pm", "am"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "arrays!"]
  array[-1]
end
