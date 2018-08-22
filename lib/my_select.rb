def my_select(collection)
  n = 0
  while n < collection.size
    collection.select yield[n]
    n += 1
  end
  collection
end
