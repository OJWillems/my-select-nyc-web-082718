def my_select(collection)
  n = 0
  select = []
  while n < collection.size
    if yield[n]
    n += 1
  end
  collection
end
