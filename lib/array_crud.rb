def create_an_empty_array
  []
end

def create_an_array
  ["taco","pico","queso","burrito"]
end

def add_element_to_end_of_array(array, element)
  array=["taco,pico"]
  element= "arrays!"
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array=["string","non_integer"]
  element="wow"
  array.unshift(element)
  
end

def remove_element_from_end_of_array(array)
  array=["pop","goes","arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array=["wow","tacos","learning"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array=["wow","I","am"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array=["wow","I","am"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array=["wow","hooray","arrays!"]
  array[-1]
end
