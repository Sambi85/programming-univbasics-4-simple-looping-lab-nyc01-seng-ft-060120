
def loop_message_five_times(string)
counter = 0

while counter < 5
  puts "#{string}\n" 
    counter +=1

  end
end


def loop_message_n_times(message,number)
counter = 0

while counter < number
  puts "#{message}\n" 
    counter +=1

  end
end


def output_array(loop_message_n_times)

  puts loop_message_n_times

end

def return_string_array(array)
new_array = []
counter = 0

while counter < array.length
  new_array << array[counter].to_s
    counter += 1
      end

new_array
end