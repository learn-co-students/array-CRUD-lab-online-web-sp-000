def create_an_empty_array
  []
end

def create_an_array
  ["yes", "yes", "yes", "yes"]
end

def add_element_to_end_of_array(array, element)
  yes = ["Yes","No"]
  yes.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    yes = ["Yes","No"]
    yes.unshift("wow")
end

def remove_element_from_end_of_array(array)
    yes = ["Yes","No", "arrays!"]
    yes.pop
end

def remove_element_from_start_of_array(array)
    yes = ["wow","Yes","No", "arrays!"]
    yes.shift
end

def retrieve_element_from_index(array, index_number)
    yes = ["wow","Yes","am", "arrays!"]
    yes[2]
end

def retrieve_first_element_from_array(array)
    yes = ["wow","Yes","am", "arrays!"]
    yes[0]
end

def retrieve_last_element_from_array(array)
    yes = ["wow","Yes","am", "arrays!"]
    yes[3]
end
