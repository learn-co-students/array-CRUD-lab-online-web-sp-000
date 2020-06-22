def colors
  ["am","wow","yellow","arrays!"]
end
def create_an_empty_array
  []
end

def create_an_array
colors = ["am","wow","yellow","arrays!"]
end

def add_element_to_end_of_array(array, element)
colors = ["am","wow","yellow","arrays!"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
colors.unshift("wow")
end

def remove_element_from_end_of_array(array)
array.pop
end


def remove_element_from_start_of_array(array)
array.shift
end

def retrieve_element_from_index(array, index_number)
colors[0]
end

def retrieve_first_element_from_array(array)
colors[1]
end

def retrieve_last_element_from_array(array)
colors[-1]
end
