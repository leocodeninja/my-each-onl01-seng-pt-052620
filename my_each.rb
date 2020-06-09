def my_each(array)
  if block_given?
    i = 0
    while i < array.size
     yield array[i]
      i += 1
    end
  else
    "This block should not run!"
  end
  return array
end
