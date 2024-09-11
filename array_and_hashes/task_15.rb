# You have an array of 5 items. Print each item with its index using a loop.

items = ["cellphone", "powerbank", "laptop", "camera", "wallet"]

items.each_with_index do|item, index|
  puts "Item #{index}: #{item}"
end
