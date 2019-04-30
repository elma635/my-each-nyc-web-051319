
def my_each(array)
i = 0
  array.each do |i|

while i > 0

yield(array[i])
i += 1
  end
end
end
