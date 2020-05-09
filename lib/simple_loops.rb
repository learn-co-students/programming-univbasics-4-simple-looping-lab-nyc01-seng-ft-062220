def loop_message_five_times(string)
  count = 0 
  while count < 5 do
    puts string
    count += 1 
  end #while
end

def loop_message_n_times(string, n)
    count = 0
    range = n
  while count < range do
    puts string
    count += 1 
  end #while
end

def output_array(array)
  array.each {|item| puts item}
end

def return_string_array(array)
  array.map {|item| item.to_s}
end