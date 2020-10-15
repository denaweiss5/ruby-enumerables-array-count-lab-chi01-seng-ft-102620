def count_strings(array)
  array.count do |element|
    element=String
  end
  count_strings
end





def count_empty_strings(array)
  array.count do |element|
    element== " "
    end
  end
