def square_array(array)
  # your code here
  sqr_array = []
  array.each do |new_numbers|
    square = new_numbers ** 2
    sqr_array << square
  end
  sqr_array
end
