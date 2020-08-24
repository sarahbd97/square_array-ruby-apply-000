def square_array(array)
  # your code here
  new_array = []
  array.each do |value|
    new_array.push(value ** 2)
  end
  return new_array
end
