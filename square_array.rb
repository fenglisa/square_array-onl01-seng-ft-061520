def square_array(array)
  squaredArray = []
  array.each do |element|
    squaredArray << element**2
  end
  squaredArray
end