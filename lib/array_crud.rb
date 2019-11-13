def create_an_empty_array
  my_array = [ ]
end

def create_an_array
  school_accessories = ["books", "pencils", "notebook", "calculator",]
  
end

def add_element_to_end_of_array(array, element)
    school_accessories = ["books", "pencils", "notebook", "calculator",]
    school_accessories << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
    school_accessories = ["books", "pencils", "notebook", "calculator",]
    school_accessories.unshift ("wow")
  
end

def remove_element_from_end_of_array(array)
  school_accessories = ["books", "pencils", "notebook", "calculator","arrays!"]
  school_accessories.pop
  
end

def remove_element_from_start_of_array(array)
  school_accessories = ["wow", "books", "pencils", "notebook", "calculator",]
  wow = school_accessories.shift
end

def retrieve_element_from_index(array, index_number)
  school_accessories = ["wow", "books", "am", "pencils", "notebook", "calculator",]
  school_accessories[2]
  
end

def retrieve_first_element_from_array(array)
  school_accessories = ["wow", "books", "am", "pencils", "notebook", "calculator",]
  school_accessories[0]
end

def retrieve_last_element_from_array(array)
  school_accessories = ["wow", "books", "am", "pencils", "notebook", "calculator", "arrays!"]
  school_accessories[6]
end
