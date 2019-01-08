def my_select(collection)
  select_items = []
  collection.each do |item|
#    if yield(item) == true
#      select_items << item
#    end
    puts item
    puts yield(item)
    select_items << item if yield(item) == true
    puts select_items
  end
end

nums = [1, 2, 3, 4]
my_select(nums) do |num|
  num.even?
end