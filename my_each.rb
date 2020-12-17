def my_each # put argument(s) here
  # code here
end

def my_each(array)
  i = 0 
  each = []
  while i < array.length
  yield(array[i])
  i += 1
  end 
  array

end 


