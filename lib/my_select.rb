def my_select(collection)
  n = 0
  while n < collection.size
    collection.select do |x|
      x yield
    end
    n += 1
  end
  collection
end
