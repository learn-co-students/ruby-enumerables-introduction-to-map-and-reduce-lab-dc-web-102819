# My Code here....
def map_to_negativize(source_array)
  new_array=[]
  index =0
  while index <  source_array.length do
     new_array << (source_array[index])* (-1)
    index += 1
  end
  new_array
end
 
def map_to_no_change(source_array)
  new_array = [] 
   index =0
   while index <  source_array.length do
      new_array << (source_array[index])
     index += 1
   end
   new_array
 end

 def map_to_double(source_array)
  new_array=[]
  index =0
  while index <  source_array.length do
     new_array << (source_array[index])* 2
    index += 1
  end
  new_array
end
def map_to_square(source_array)
  new_array=[]
  index =0
  while index <  source_array.length do
     new_array << (source_array[index])** 2
    index += 1
  end
  new_array
end


def reduce_to_total(source_array, starting_point=0)
  
  new_result = starting_point
  index = 0
  while index < source_array.length do
  new_result +=  source_array[index]
  index += 1
  end
new_result
end


def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length do
     return false if !source_array[index]
    index += 1
  end
    return true
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length do
    #  if source_array[index] == false
    if !source_array[index]
      return false
     end
    index += 1
  end
    return true
end
def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.length do
  if source_array[index] == true
    return true
  end
index +=1
  end
  return false
end