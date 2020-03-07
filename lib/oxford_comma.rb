require "pry"
def oxford_comma(array)
  new_array = []
  array.pop[-1]
  new_array << array
  new_array << ", and #{array[-1]}"
  new_array.join (" ")
end
