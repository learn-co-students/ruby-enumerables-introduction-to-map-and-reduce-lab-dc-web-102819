def map_to_negativize(source_array)
  new_array = [] 
  element = 0
  while element < source_array.size do 
    new_array.push(source_array[element] * -1)
    element = element+1 
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = [] 
  element = 0
  while element < source_array.size do 
    new_array.push(source_array[element] * 2)
    element = element+1 
  end
  new_array
end

def map_to_square(source_array)
  new_array = [] 
  element = 0
  while element < source_array.size do 
    new_array.push(source_array[element] ** 2)
    element = element+1 
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  element = 0
  do_add = starting_point
  while element < source_array.size do 
    do_add = source_array[element] + do_add
    element = element+1 
  end
  do_add
end

def reduce_to_all_true(source_array)
  element = 0  
  while element < source_array.size do 
    return false if source_array[element] == false 
    element = element+1
  end
  return true 
end 

def reduce_to_any_true(source_array)
  element = 0  
  while element < source_array.size do 
    return true if source_array[element] == true 
    element = element+1
  end
  return false 
end

