cart_item_prices=[12.43,19.99,3.49,75.00,69.50]

count=1

cart_item_prices.each do |price|
  puts "Item #{count}: #{price}"
  
  count=count+1
  
end