# Write your methods here


def loop_message_five_times(string)
  count = 0
    while count < 6 do
      puts string
      count += 1
    end
end

def  loop_message_n_times(string, num)
  count = 0
    while count <= num do
      puts string
      count += 1
    end
end

def output_array(array)
  count = 0
    while count < array.size do
      puts array[count]
      count += 1 
    end
end

def return_string_array(array)
  count = 0
  new_array= []
    while count < array.size do
      new_array << array[count].to_s
      count += 1 
    end
  return new_array
end