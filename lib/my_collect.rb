def my_collect(array)
  counter = 0
    while counter < array.length
      yield(array[counter].split(" "))
     counter += 1
    end
end
