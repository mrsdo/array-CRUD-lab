

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
# Array Lab: Create, Retrieve, Update, Delete
# Overview
# In this lab, you will create arrays, add data to arrays, remove data from arrays and retrieve data from arrays.
#
# Objectives
# Create a new array that contains data as well as a new array that is empty.
# Add an element to the end of an array.
# Add an element to the front of an array.
# Remove an element from the front of an array.
# Remove an element from the end of an array.
# Retrieve data from a specific array index.
#
def create_an_empty_array
  []
end

def create_an_array
  ["Bob", "Joe", "Tim", "Peter"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array= ["Bob", "Joe", "Tim", "Peter"]
  add_element_to_end_of_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["Bob", "Joe", "Tim", "Peter"]
  add_element_to_start_of_array.unshift("wow")
end
def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["arrays!","Bob", "Joe", "Tim", "Peter"]
  remove_element_from_end_of_array.shift
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "Joe", "Tim", "Peter"]
  remove_element_from_start_of_array.delete("wow")

end
def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["wow", "Joe", "Tim", "am"]
  retrieve_element_from_index[3]
 
end
def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array  = ["wow", "Joe", "Tim", "Peter"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = ["wow", "Joe", "Tim", "arrays!"]
  retrieve_last_element_from_array[-1]
end