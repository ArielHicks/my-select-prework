def my_select(collection)
  i = 0
  name_collection = []
  while i < array.length
    name_collection << yield(array[i])
    i += 1
  end
end

my_collect(list) {|i| i.split(" ").first}