# an array of hashes, for use in exercise 2:
prod1 = {:title=>"Shirt, Men's", :size=>'XL', :cost=>21}
prod2 = {:title=>"Skirt, Women's", :size=>'S', :cost=>16}
prod3 = {:title=>"T-Shirt", :size=>'M', :cost=>14}
myproducts = [prod1, prod2, prod3]
puts myproducts

puts

# 2. write method items_with_cost_greater_than,
#    which returns a hash of products:
def items_with_cost_greater_than(products, min_cost)
	products.find_all do |prod|
		prod[:cost] > min_cost
	end
end
min_cost = 17
puts "Items costing greater than #{min_cost} are:"
puts items_with_cost_greater_than(myproducts, 17)



# test1, this def returns products itself
def items_with_cost_greater_than(products, min_cost)
	products.each do |prod|
	
	end
end

# test2, this def returns products itself
def items_with_cost_greater_than(products, min_cost)
	for i products do
	
	end
end


