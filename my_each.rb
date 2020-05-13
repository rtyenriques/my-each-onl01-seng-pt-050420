def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

list = ["ab", "cd", "ef"]
hello(list) {|i| "Hello #{i} what's up?"}
