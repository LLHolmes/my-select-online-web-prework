def my_select(collection)
  select_items = []
  collection.each do |item|
#    if yield(item) == true
#      select_items << item
#    end
    select_items << item if yield(item) == true
  end
end

def my_select(&block)
  result =[]
  self.each do |element|
    result << element if block.call(element) == true
  end
  result
end