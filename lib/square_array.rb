
def square_array(array)
  counter = 0
  new_array = []
  while array[counter] do
    new_array.push(array[counter]*array[counter])
    counter += 1
  end
  return new_array
end


puts "MY TEST STARTS HERE*******************"
a = square_array([3,3,3])
puts a
