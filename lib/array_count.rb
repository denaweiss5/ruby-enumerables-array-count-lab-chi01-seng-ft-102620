def count_strings(array_1)
  array_1.count do |element|
    element=String
  end
end





def count_empty_strings(array)
  array.count do |element|
    element== " "
    end
    return array.count
  end
