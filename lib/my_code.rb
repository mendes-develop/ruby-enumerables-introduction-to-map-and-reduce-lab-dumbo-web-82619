# My Code here....

def map_to_negativize(source_array)
  source_array.lenght.times do |index|
    new_value = source_array[index] * -1
    source_array[index] = new_value
  end
  
  source_array
end