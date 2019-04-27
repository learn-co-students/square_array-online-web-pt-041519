require 'pry'
def square_array(array)
  squared_array = []
  array.each {|num| squared_array << num ** 2}
   #binding.pry
   squared_array
end