def square_array(array)
  counter = 0
  squares = Array.new
  while counter < array.length do
    x = array[counter]
    y = x*x
    squares << y
    counter += 1
  end
  return squares
end

