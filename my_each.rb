
def my_each(array)
i = 0

while i > 0

yield(array[i]).upto(5) do |i|

i += 1
    end
  end
  array
end
