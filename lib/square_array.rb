def square_array(array)
  counter = 0
  squares = Array.new
  while array[counter] do
    x = array[counter]
    y = x*x
    squares.push(y)
    counter += 1
  end
  return squares
end

