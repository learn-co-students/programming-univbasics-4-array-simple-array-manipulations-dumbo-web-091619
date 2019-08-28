def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, number=2)
  array.pop(number)
end

def using_shift(array)
  array = array.shift
  array
end
  
def shift_with_args(array, number=2)
  array = array.shift(number)
  array
end

def using_concat(array1, array2)
  array1 = array1.concat(array2)
  array1
end

def using_insert(array, element, number=4)
  array = array.insert(number, element)
  array
end

def using_uniq(array)
  array.uniq!
end

def using_flatten(array)
  array.flatten!
end

def using_delete(array, element)
  array.delete(element)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
