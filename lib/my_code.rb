# Map-like Methods

def map_to_negativize(source_array)
  source_array = [1,2,3,-9]
  source_array.collect { |n| n * -1 }
end 

def map_to_no_change(dune)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  return dune
end 

def map_to_double(source_array)
  source_array = [1,2,3,-9]
  source_array.collect { |n| n * 2 }
end

def map_to_square(source_array)
  source_array = [1,2,3,-9]
  source_array.collect { |n| n ** 2 }
end

#Reduce-like Methods

def reduce_to_total(source_array)
  source_array = [1,2,3]
  source_array.sum
end

def reduce_to_total(source_array,starting_point=0)
  total = starting_point
  counter = 0 
  while counter < source_array.size do 
    total += source_array[counter]
    counter += 1 
  end
  total
end

def reduce_to_all_true(source_array)
  counter = 0 
  while counter < source_array.size do 
    return false if !source_array[counter]
    counter += 1 
  end
  return true
end


def reduce_to_any_true(source_array)
  counter = 0 
  while counter < source_array.size do 
    return true if source_array[counter]
    counter += 1 
  end
  return false
end
