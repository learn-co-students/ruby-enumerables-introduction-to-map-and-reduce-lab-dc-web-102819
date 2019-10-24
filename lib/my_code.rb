# My Code here....

#Remember, all map methods return a new Array.

def map_to_negativize(source_array)
    new_array = []
    negativize = 0 
    i = 0
    while i < source_array.length do 
      negativize = source_array[i] * - 1 
      new_array.push(negativize)
      i += 1 
    end 
    return new_array 
end


def map_to_no_change(source_array)
    new_array = []
    nochange = 0 
    i = 0
    while i < source_array.length do 
      nochange = source_array[i] 
      new_array.push(nochange)
      i += 1 
    end 
    return new_array 
end 

def map_to_double(source_array)
    new_array = []
    double = 0 
    i = 0
    while i < source_array.length do 
      double = source_array[i] * 2 
      new_array.push(double)
      i += 1 
    end 
    return new_array 
end 

def map_to_square(source_array)
    new_array = []
    square = 0 
    i = 0
    while i < source_array.length do 
      square = source_array[i] * source_array[i]
      new_array.push(square)
      i += 1 
    end 
    return new_array 
end 

#Remember, all reduce methods return a value.

def reduce_to_total(source_array, starting_point = 0 )
 
  new_total = starting_point
  i = 0
  while i < source_array.length do
    new_total += source_array[i]
    i += 1
  end
  return new_total
  
 end 


def reduce_to_all_true(source_array)
    i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end 

def reduce_to_any_true(source_array)
    i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end 
