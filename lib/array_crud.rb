def create_an_empty_array
  []
end

def create_an_array
 ice_cream = ["chocolate" , "vanilla" , "strawberry", "caramel"] 
end

def add_element_to_end_of_array(array, element)
  array << element
  
end

def add_element_to_start_of_array(array, element)
  
 array.unshift(element)
end

def remove_element_from_end_of_array(array)

  aj_mclean = array.pop
end

def remove_element_from_start_of_array(array)
  
  aj_mclean = array.shift 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  array[2]
end

def retrieve_first_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning"] 
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end

def update_element_from_index(array, index_number, element)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array << "totally"
array[6]
end
