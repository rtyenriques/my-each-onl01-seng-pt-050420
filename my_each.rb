def my_each(array)
  i=0
  while i < array.length
    yield array[i]
    i += 1
    end
end

colors = ["Gray", "Blue", "Green", ]

my_each (colors) do |color|
  if color.start_with ? ("G")
    puts "Colors thats start with G are #{color}"
  end
end
