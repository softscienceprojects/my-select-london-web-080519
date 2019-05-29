def my_select(collection)
 # select the items in the collection to which the block returns true
 i = 0
 my_collect = [] # empty array
 while i < collection.length
    if yield(collection[i]) == true # if the yield -- in this case, num.even returns true
     my_collect << collection[i] # then push the value to your empty array
   end
     i += 1 #keep your counter outside your if statement
 end
 my_collect # return that new array
end
