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