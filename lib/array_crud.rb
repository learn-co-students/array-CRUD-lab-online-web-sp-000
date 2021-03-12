def create_an_empty_array
  []
end

def create_an_array
characters = ["Woody", "Buzz", "Jesse", "Forky"] 
end

def add_element_to_end_of_array(array, element)
movies = ["Toystory", "Frozen", "Cars"]
movies.push("arrays!")
end

def add_element_to_start_of_array(array, element)
people = ["Daysha", "Timm", "Valyn"]
people.unshift("wow")
end

def remove_element_from_end_of_array(array)
flowers = ["Rose", "Lily", "arrays!"]
arrays_flower = flowers.pop
end

def remove_element_from_start_of_array(array)
dogs = ["wow", "Pepper", "Toby"]
wow = dogs.shift
end

def retrieve_element_from_index(array, index_number)
cars = ["truck", "van", "suv", "am"]
cars[3]
end

def retrieve_first_element_from_array(array)
exciting_words = ["wow", "cool", "groovy", "stellar"]
exciting_words[0]  
end

def retrieve_last_element_from_array(array)
moana_characters = ["Maui", "Moana", "arrays!"]
moana_characters[-1]
end
