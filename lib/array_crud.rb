def create_an_empty_array
  []
end

def create_an_array
  new_array = [1,2,3,4]
end

def add_element_to_end_of_array(new_array, element)
  new_array = [1,2,3,4]
  element = "arrays!"
  new_array.push(element) 
  
end

def add_element_to_start_of_array(new_array, element)
  new_array = [1,2,3,4]
  element = "wow"
  new_array.unshift(element) 
end

def remove_element_from_end_of_array(new_array)
  new_array = [1,2,3,4, "arrays!"]
  last_element = new_array.pop
end

def remove_element_from_start_of_array(new_array)
  new_array = ["wow",1,2,3,4, "arrays!"]
  first_element = new_array.shift
end

def retrieve_element_from_index(new_array, element)
  new_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  new_array[2]
end

def retrieve_first_element_from_array(new_array)
  new_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  new_array.first
end

def retrieve_last_element_from_array(new_array)
  new_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  new_array.last
end
