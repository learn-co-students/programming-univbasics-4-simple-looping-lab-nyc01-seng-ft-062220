def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, integer)
  integer.times do
    puts string
  end
end

def output_array(array)
  count = 0
  
  while array[count] do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  counter = 0
  
  new_array = []
  
  while array[counter] do 
    new_array[counter] = p array[counter].to_s
    counter += 1
  end
  return new_array
end






