# Write your methods here
def loop_message_five_times(message)
  count = 5
  while count > 0 do
    puts message
    count -= 1
  end
end

def loop_message_n_times(message, number)
  while number > 0 do
    puts message
    number -= 1
  end
end

def output_array(array)
  count = 0
  while count < array.length do
    puts array[0]
    count += 1
  end
end

def return_string_array
  
end