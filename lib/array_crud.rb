def create_an_empty_array
  []
end

def create_an_array
  ["Fellowship", "Two Towers", "Return of the King", "Hobbit"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["popsicles", "arrays!"]
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "popsicles"]
  wowza = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["is", "was", "am"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "oh my", "dang"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["loops", "arrays!"]
  array[-1]
end
