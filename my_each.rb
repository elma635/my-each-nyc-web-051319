
def my_each(array)
i = 0

while i > 0

yield(array[i]).times do
  
i += 1
  end
  array
end
