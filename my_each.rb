def my_each(array)
  # code here
  if block_given?
    counter = 0
    while counter < array.length
      yield array[counter]
      counter += 1
    end
    array
  end
end
