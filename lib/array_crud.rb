def create_an_empty_array
    []
  end 
  
end

def create_an_array
  new_array = ["jim", "Ben", "Joe", "Bob"]
end

def add_element_to_end_of_array(array, element)
  new_array << "Tom"
end

def add_element_to_start_of_array(array, element)
  new_array.unshift("Felix")
end

def remove_element_from_end_of_array(array)
  new_array.pop
end

def remove_element_from_start_of_array(array)
  new_array.shift
end

def retrieve_element_from_index(array, index_number)
  new_array[1]

end

def retrieve_first_element_from_array(array)
  new_array[0]
end

def retrieve_last_element_from_array(array)
  new_array[-1]
end
