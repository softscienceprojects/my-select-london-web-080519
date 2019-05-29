def my_select(collection)
 # select the items in the collection to which the block returns true
 i = 0
 my_collect = [] # empty array
 while i < collection.length
   if collection[i] == true
     my_collect << yield(collection[i])
   end
   i += 1
 end
 my_collect
end
