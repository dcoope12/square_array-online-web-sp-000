def square_array(array)
  squared_array = []
  array.each do |i|
      square = i ** 2
      square_array << square
    end
    squared_array
end
