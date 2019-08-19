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