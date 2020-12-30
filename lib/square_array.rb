
def square_array(array)
  counter = 0
  new_array = []
  while array[counter] do
    new_array.push(array[counter]*array[counter])
    counter += 1
  end
  puts new_array
end


puts "MY TEST STARTS HERE*******************"
square_array([3,3,3])


square_array([1,2,3])
