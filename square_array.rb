def square_array(array)
  # your code here
  new_array =[]
 array.each do|x|
  new_array.push(x**2)
  end
  new_array
end