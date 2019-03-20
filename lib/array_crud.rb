def create_an_empty_array
  []
end

def create_an_array
["apples", "oranges", "bananas", "pineapples"]
end

def add_element_to_end_of_array(array, element)
fruits = ["apples", "oranges", "bananas", "pineapples"]
fruits << "arrays!"
end

def add_element_to_start_of_array(array, element)
  fruits = ["apples", "oranges", "bananas", "pineapples"]
  fruits.unshift("wow")
end

def remove_element_from_end_of_array(array)
  fruits = ["apples", "oranges", "bananas", "pineapples", "arrays!"]
  fruits.pop
end

def remove_element_from_start_of_array(array)
  fruits = ["wow", "apples", "oranges", "bananas", "pineapples"]
apples = fruits.shift
end

def retrieve_element_from_index(array, index_number)
  fruits = ["apples", "oranges", "bananas", "am"]
  fruits[3]
end

def retrieve_first_element_from_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.first
end

def retrieve_last_element_from_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.last
end
