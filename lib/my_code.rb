def map_to_negativize(source_array)
  result_array = []

  i = 0
  while i < source_array.length do
    result_array[i] = source_array[i]*(-1)
    i += 1
  end

  result_array
end

def map_to_no_change(source_array)
  result_array = source_array
  result_array
end

def map_to_double(source_array)
  result_array = []

  i = 0
  while i < source_array.length
    result_array[i] = source_array[i]*2
    i += 1
  end
  result_array
end

def map_to_square(source_array)
  result_array = []

  i = 0
  while i < source_array.length do
    result_array[i] = source_array[i]**2
    i += 1
  end
  result_array
end


def reduce_to_total(source_array,starting_point=0)
  reduction = starting_point

  i = 0
  while i < source_array.length do
    reduction += source_array[i]
    i += 1
  end

  reduction
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] != false
      i += 1
    else
      return false
    end
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i]
      return true
    else
      i += 1
    end
  end
  return false
end
