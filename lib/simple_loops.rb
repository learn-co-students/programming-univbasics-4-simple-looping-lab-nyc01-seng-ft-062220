# Write your methods here
def loop_message_five_times(string)
  i=0 
  while i<5 do
    puts string
    i+=1 
  end
end 

def loop_message_n_times(string, integer)
  j=0 
  while j<integer do
    puts string
    j+=1 
  end
end   

def output_array(array)
  counter = 0
  while counter<array.length do
    puts array[counter]
    counter+=1 
  end
end 

def return_string_array(array)
  counter = 0
  newArr=[]
  while counter<array.length do
    puts array[counter].to_s
    newArr.push(array[counter].to_s)
    counter+=1 
  end
  return newArr
end  