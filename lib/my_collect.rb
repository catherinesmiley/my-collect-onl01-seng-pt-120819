# def my_collect(array)
#   i = 0
#   collection = []
#   while i < array.length
#   collection << yield(array[i])
#   i += 1
# end
# collection
# end


















def my_collect(array)
  new_array = []
  i = 0 
  while i < array.length
    new_array << yield array[i]
    i += 1 
   end
  end
  new_array
end