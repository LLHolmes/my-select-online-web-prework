def my_select(collection)
  collection.each do |item|
    yield(item)
  end
end
