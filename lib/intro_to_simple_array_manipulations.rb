def using_concat(array1, array2)
  array1.concat(array2)
  array1
end

def using_insert(array, element)
  array.insert(4, element)
  array
end

def using_uniq(array)
 new_array = array.uniq 
  new_array
end

def using_flatten(array)
  new_array = array.flatten 
  new_array
end
  
  def using_delete(array, string)
    array.delete(string)
  end
    
    
def using_delete_at(array, integer)
  array.delete_at(integer)
  array
end