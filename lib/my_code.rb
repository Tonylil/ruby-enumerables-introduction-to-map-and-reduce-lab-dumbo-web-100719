# My Code here....
def map_to_negativize(source_array)
  newArray = []
  i = 0 
  while i < source_array.length
    newArray[i] = source_array[i] * -1
    i+=1
  end 
  newArray
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  newArray = []
  i = 0 
  while i < source_array.length
    newArray[i] = source_array[i] * 2
    i+=1
  end 
  newArray
end

def map_to_square(source_array)
  newArray = []
  i = 0 
  while i < source_array.length
    newArray[i] = source_array[i] ** 2
    i+=1
  end 
  newArray
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  while i < source_array.length
    starting_point += source_array[i]
    i+=1
  end 
  starting_point
end

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end