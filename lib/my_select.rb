def my_select(collection)
  select_items = []
  collection.each do |item|
    select_items << item if yield(item) == true
  end
  select_items
end

#nums = [1, 2, 3, 4]
#my_select(nums) do |num|
#  num.even?
#end