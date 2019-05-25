require 'pry'

def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    array.join(", ")
    array[array.size - 1] << "and "
  end
  # array.join(", ")
  # # return array
end

# binding.pry
