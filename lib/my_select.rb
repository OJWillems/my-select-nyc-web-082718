def my_select(collection)
  n = 0
  while n < collection.size
    yield.select
    n += 1
  end
  collection
end
