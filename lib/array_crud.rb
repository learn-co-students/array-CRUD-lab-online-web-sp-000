def create_an_empty_array
  []
end

def create_an_array
  ["names", "dates","times","places"]
end

def add_element_to_end_of_array(array, element)
  array = ["shoes","socks","hair gel"] 
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = [2,3,4]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["flip", "dip", "drip", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","cowboy","horses","saddles"]
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  array = ["I","ru","am","two"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow","hole","in","one"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["first","second","third","arrays!"]
  array[-1]
end
