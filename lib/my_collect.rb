def my_collect(collection)
  counter = 0
  new_collection = []
    while counter < collection.length
      yield(new_collection.push(collection.split(" ").first))
     counter += 1
    end
  new_collection
end
