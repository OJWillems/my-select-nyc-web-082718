def my_select(collection)
  n = 0
  selection = []
  while n < collection.size
    selection.push(yield collection[n])
    if yield(collection[n])
      selection.push(collection[n])
    end
    n += 1
  end
  select
end
