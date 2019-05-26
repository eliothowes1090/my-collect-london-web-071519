def my_collect(array)
  counter = 0
  new_array = []
    while counter < array.length
      yield(new_array.push(array[counter].split(" "))
     counter += 1
    end
end
