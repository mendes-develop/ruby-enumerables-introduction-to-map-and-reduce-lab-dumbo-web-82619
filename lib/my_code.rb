# My Code here....

def map_to_negativize(source_array)
  source_array.length.times do |index|
    new_value = source_array[index] * -1
    source_array[index] = new_value
  end
  
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.length.times do |index|
    new_value = source_array[index] * 2
    source_array[index] = new_value
  end
  source_array
end

def map_to_square(source_array)
  source_array.length.times do |index|
    new_value = source_array[index] * source_array[index]
    source_array[index] = new_value
  end
  source_array
end

def reduce_to_total(source_array, starting_point = 0)
  new_value = 0
  # source_array.length.times do |index|
  #   if source_array[index + starting_point]
  #   new_value += source_array[index + starting_point] 
  #   end
  # end
  # new_value
  
  for i in (source_array[starting_point]..source_array[-1])
  new_value += i
  end
  return new_value
end

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end







