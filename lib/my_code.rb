# My Code here....


# - `map_to_negativize(source_array)` 
def map_to_negativize(source_array)
new_array = []
index = 0
while index < source_array.length do
  new_array << (source_array[index] * -1)
  index += 1
end
return new_array
end


# - `map_to_no_change(source_array)`

def map_to_no_change(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    new_array << (source_array[index])
    index  += 1
  end
  return new_array
end

# - `map_to_double(source_array)`


def map_to_double(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    new_array << ( source_array[index] * 2 )
    index += 1
  end
  return new_array
end


# - `map_to_square(source_array)`




def map_to_square(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    new_array << ( source_array[index] * source_array[index] )
    index += 1
  end
  return new_array
end
# - `reduce_to_total(source_array, starting_point)`

def reduce_to_total(source_array, starting_point=0)
  new = starting_point
  index = 0
  while index < source_array.length do
    new += source_array[index]
    index  += 1
  end
  return new
end


# - `reduce_to_all_true(source_array)`
def  reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length do 
    if !source_array[index]
      return false
    end
    index += 1
  end
  return true
end

# - `reduce_to_any_true(source_array)`

def reduce_to_any_true(source_array)
    index = 0
    while index < source_array.length do
      if source_array[index] == true
        return true 
      end
        index += 1
    end
  return false
end
  























