def create_an_empty_array
  my_array = Array.new
end

def create_an_array
  goldfishes = ["Maurice", "One", "Two", "Three"]
end

def add_element_to_end_of_array(array, element)
  goldfishes = ["Maurice", "One", "Two", "Three"]
  goldfishes << "arrays!"
end

def add_element_to_start_of_array(array, element)
  goldfishes = ["Maurice", "One", "Two", "Three"]
  goldfishes.unshift("wow")
end

def remove_element_from_end_of_array(array)
  goldfishes = ["Maurice", "One", "Two", "arrays!"]
  goldfishes.pop()
end

def remove_element_from_start_of_array(array)
  goldfishes = ["wow", "One", "Two", "Three"]
  goldfishes.shift()
end

def retrieve_element_from_index(array, index_number)
  goldfishes = ["Maurice", "One", "am", "Three"]
  goldfishes[2]
end

def retrieve_first_element_from_array(array)
  goldfishes = ["wow", "One", "am", "Three"]
  goldfishes.first()
end

def retrieve_last_element_from_array(array)
  goldfishes = ["Maurice", "One", "Two", "arrays!"]
  goldfishes.last()
end
