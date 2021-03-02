def create_an_empty_array
empty = []
end

def create_an_array
stuff = ["what", "stuff", "more", "last"]
end

def add_element_to_end_of_array(array, element)
array = []
array.push('arrays!')
end

def add_element_to_start_of_array(array, element)
array = []
array.unshift('wow')
end

def remove_element_from_end_of_array(array)
  stuff = ["what", "stuff", "more", "arrays!"]
  remove = stuff.pop
end

def remove_element_from_start_of_array(array)
  stuff = ["wow", "stuff", "more", "arrays"]
  remove = stuff.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["ak", "am", "am", "arrays"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "stuff", "more", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "stuff", "more", "arrays!"]
  array[3]
end
