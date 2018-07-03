def my_each(arr)
  i = 0
  while i < arr.length
    block_given?
    yield arr[i]
    i+=1
  end
end