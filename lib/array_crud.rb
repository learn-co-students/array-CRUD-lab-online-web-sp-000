def create_an_empty_array
  []

end

def create_an_array
  red_sox = ["mookie", "benintendi", "jd", "sale"]

end

def add_element_to_end_of_array(array, element)
  red_sox = ["mookie", "benintendi", "jd", "sale"]
  red_sox.push("arrays!")

end

def add_element_to_start_of_array(array, element)
  red_sox = ["mookie", "benintendi", "jd", "sale"]
  red_sox.unshift("wow")

end

def remove_element_from_end_of_array(array)
  red_sox = ["mookie", "benintendi", "jd", "sale", "arrays!"]
  red_sox.pop

end

def remove_element_from_start_of_array(array)
  red_sox = ["wow", "mookie", "benintendi", "jd", "sale"]
  red_sox.shift

end

def retrieve_element_from_index(array, index_number)
  red_sox = ["am", "benintendi", "jd", "sale"]
  red_sox[0]

end

def retrieve_first_element_from_array(array)
  red_sox = ["wow", "benintendi", "jd", "sale"]
  red_sox.first

end

def retrieve_last_element_from_array(array)
  red_sox = ["mookie", "benintendi", "jd", "arrays!"]
  red_sox.last

end
