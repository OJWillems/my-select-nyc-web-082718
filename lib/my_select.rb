def my_select(collection)
  n = 0
  select = []
  while n < collection.size
    if yield(collection[n])
      select.push(collection[n])
    end
    n += 1
  end
  collection
end
