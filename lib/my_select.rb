def my_select(collection)
 # select the items in the collection to which the block returns true
 i = 0

 while i < collection.length
   yield
   i += 1
 end
 
end
