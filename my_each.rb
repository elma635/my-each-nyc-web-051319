
# def my_each(array)
# i = 0
#
# while i < array.length
#
# yield(array[i])
#
# i = i + 1
#   end
# end
#
# def hello (array)
#   i = col



#end





def my_each(collection)
 i = 0
 while i < collection.length
   yield(collection[i])
   i = i + 1
 end
 collection
end
