# Write your methods here
def loop_message_five_times(message)
  count = 0
  while count < message.length do
    puts message
    count += 1
  end
end

def loop_message_n_times(message, number)
  count = 0
  while count < message.length do
    puts message
    count += 1
  end
end

def output_array(array)
  count = 0
  while count < array.length do
    puts array
    count += 1
  end
end

def return_string_array(array)
  count = 0
  while count < array.length do
    array.to_s
    count += 1
    #array.to_s
  end
end
