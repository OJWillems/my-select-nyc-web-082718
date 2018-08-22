def my_select(collection)
  n = 0
  select = []
  while n < collection.size
    select.push(yield collection[n])
    n += 1
  end
  select
end
