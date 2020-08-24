def quare_array(array)
  # your code here
  new_array = []
  array.each do |value|
    new_array << value ** 2
  end
  return new_array
end

def square_array(array)
  # your code here
  array.collect do |value|
    array == value ** 2
  end
  return array
end