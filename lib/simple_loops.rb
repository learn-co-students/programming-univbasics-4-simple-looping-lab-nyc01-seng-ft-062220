# Write your methods here

def loop_message_five_times(string) 
  5.times {puts string}
end
  
def loop_message_n_times(message, integer)
  times_printed = 0
  while times_printed <= integer do
    puts message
    times_printed += 1
  end
end
  
def output_array(array)
  array.each {|i| puts i}
end
  
def return_string_array(array)
  array.collect {|i| i.to_s} 
end 