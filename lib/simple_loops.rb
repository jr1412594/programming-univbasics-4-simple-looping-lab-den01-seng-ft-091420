# Write your methods here
def loop_message_five_times(string)
  counter = 0 
  
  while counter < string.length do
    puts string
    counter += 1 
  end
end

def loop_message_n_times(string, integer)
  counter = 0 
 
  while counter < integer do 
    puts string
    counter += 1
  end
end

def output_array(array)
  counter = 0 
  
  while array[counter] do 
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length do 
     new_array.push(array[count].to_s) 
    count += 1 
  end
  new_array
end

