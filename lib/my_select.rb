def my_select(collection)
  select_items = []
  collection.each do |item|
    if yield(item) == true
      select_items << item
    end
  end
end
