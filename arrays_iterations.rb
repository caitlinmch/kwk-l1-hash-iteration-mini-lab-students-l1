# cart_item_prices=[22.00, 279.87, 99.00, 0.99]
# count=1
# cart_item_prices.each do|price| #.each do | | iterates meaning goes through each element in the array in orddr. in this case im calling each element price, but you can call it anything
# puts "item#{count}=#{price}"
# count+=1
# end
# #go trhough the array using iteration


cart_item_prices=[22.00, 279.87, 99.00, 0.99]
tax=[] #array that will hold the tax price of each item
count=1
cart_item_prices.each do |price|
  tax_of_item=price *0.15
  tax.push(tax_of_item) #puts the tax of eac item into the array called tax
  puts "Item #{count} has a tax of #{tax_of_item}"
  count+=1 
end
cart_item_prices=[22.00, 279.87,99.00,0.99]
total=0
cart_item_prices.each do |price|
  total+=priceend
  puts total




#eyliner 22.00
# Mixer 279.87
#lipstick 0.99
#echo 99.00