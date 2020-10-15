def count_strings(array)
  array.count do |element|
    element== String
  end
puts  array.count
end




def count_empty_strings(array)
  array.count do |element|
    element== " "
    end
    return array
  end
