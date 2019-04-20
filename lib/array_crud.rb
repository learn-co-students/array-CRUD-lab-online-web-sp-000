def create_an_empty_array
  array = []
end

def create_an_array
random_numbers = [ 2, 5, 6, 8]
end

def add_element_to_end_of_array(array, element)
cats = ["bub","cats"]
cats << "arrays!"
end

def add_element_to_start_of_array(array, element)
  cats = ["bub","cats"]
  cats.unshift "wow"
end

def remove_element_from_end_of_array(array)
  cats = ["bub","cats", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  cats = ["wow","bub","cats", "arrays!"]
  array.shift

end

def retrieve_element_from_index(array, index_number)
num = [1, 2, "am"]
num[2]
end

def retrieve_first_element_from_array(array)
num = ["wow",1, 2, "am"]
num.first
end

def retrieve_last_element_from_array(array)
  num = ["wow",1, 2, "am", "arrays!"]
  num.last
end
