# frozen_string_literal: true

def create_an_empty_array
  name = []
end
def create_an_array

  create_an_empty_array = ["Bob", "Joe", "Tim", "Peter"]

end
#puts create_an_array

def add_element_to_end_of_array(array, element)
  create_an_array.push("Manny")
end
#puts add_element_to_end_of_array(create_an_array,"Manny")
puts add_element_to_end_of_array(create_an_array,"")

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array.shift("Manny")
end
puts remove_element_from_end_of_array(create_an_array)

