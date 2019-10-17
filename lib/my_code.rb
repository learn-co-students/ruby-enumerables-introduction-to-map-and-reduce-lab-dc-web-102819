# My Code here....
def map_to_negativize(array)
  flipArray = []
  i = 0
  while i < array.length {
    flipArray.push(array[i] * -1)
    i += 1
  }
  return flipArray
end

def map_to_no_change(array)
  newArray = []
  i = 0
  while i < array.length {
    newArray.push(array[i])
    i += 1
  }
  return newArray
end
    
def map_to_double(array)
  doubleArray = []
  i = 0
  while i < array.length {
    doubleArray.push(array[i] * 2)
    i += 1
  }
  return doubleArray
end

def map_to_square(array)
  squareArray = []
  i = 0
  while i < array.length {
    squareArray.push(array[i] * array[i])
    i += 1
  }
  return squareArray
end

def reduce_to_total(array, starting=0)
  total = starting
  i = 0
  while i < array.length {
    total += array[i]
    i += 1
  }
  return total
end

def reduce_to_all_true(array)
  i = 0
  while i < array.length 
    return false if !array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(array)
  i = 0
  while i < array.length {
    return true if array[i]
    i += 1
  }
  return false
end