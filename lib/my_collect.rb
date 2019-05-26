def my_collect(collection)
  counter = 0
  new_collection = []
    while counter < collection.length
      yield(new_collection.push(collection[counter].split(" ")))
     counter += 1
    end
  return new_collection
end
