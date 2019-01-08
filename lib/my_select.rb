def my_select(collection)
  select_items = []
  collection.each do |item|
#    if yield(item) == true
#      select_items << item
#    end
    select_items << item if yield(item) == true
  end
end
