def my_select(collection)
  n = 0
  while n < collection.size
    collection.select yield
    n += 1
  end
  collection
end
