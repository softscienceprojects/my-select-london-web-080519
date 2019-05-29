def my_select(collection)
 # select the items in the collection to which the block returns true
 i = 0
 my_collect = [] # empty array
 while i < collection.length
    if yield(collection[i]) == true
     my_collect << collection[i]
   else
     puts "else"
   end
     i += 1
 end
 my_collect
end
