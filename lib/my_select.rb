def my_select(collection)
  n = 0
  select_array = []
  while n < collection.size
    select_array.push(yield collection[n])
    if yield(collection[n])
      select_array.push(collection[n])
    end
    n += 1
  end
  select_array
end
