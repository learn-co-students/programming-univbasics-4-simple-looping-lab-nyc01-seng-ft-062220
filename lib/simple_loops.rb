def loop_message_five_times(string)
  i = 0

  while i < 5
    puts string
    i += 1
  end
end

def loop_message_n_times(string, n)
  i = 0

  while i < n
    puts string
    i += 1
  end

end

def output_array(array)
  i = 0

  while i < array.length
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  new_arr = []
  i = 0

  while i < array.length
    new_arr << array[i].to_s
    i += 1
  end
  new_arr
end
