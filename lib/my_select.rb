def my_select(collection)
  i = 0
  name_select = []
  while i < collection.length
    name_select << yield(array[i])
    i += 1
  end
end

my_select(list) {|i| i.split(" ").first}
