def my_collect(collection)
  counter = 0
    while counter < collection.length
      new_collection = yield(collection[counter])
     counter += 1
    end
    new_collection
end
