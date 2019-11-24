def create_an_empty_array
  [ ]
end

def create_an_array
 Drinks = [Cab, Beer, Margarita, Rum]
end

def add_element_to_end_of_array(array, element)
  Drinks.push(Water)
end

def add_element_to_start_of_array(array, element)
  Drinks.unshift(Soda)
end

def remove_element_from_end_of_array(array)
  Drinks.pop
end

def remove_element_from_start_of_array(array)
  Drinks.shift
end

def retrieve_element_from_index(array, index_number)
  Drinks[3]
end

def retrieve_first_element_from_array(array)
  Drinks[0]
end

def retrieve_last_element_from_array(array)
  Drinks[-1]
end
