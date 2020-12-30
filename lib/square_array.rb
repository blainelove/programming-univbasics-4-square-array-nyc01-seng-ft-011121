
def square_array(array)
  counter = 0
  final = []
  while array[counter] do
    final.push(array[counter]*array[counter])
    counter += 1
  end
  return final
end
