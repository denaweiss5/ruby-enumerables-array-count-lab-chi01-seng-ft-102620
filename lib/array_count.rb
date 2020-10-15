def count_strings(array)
  array.count do |element|
    element== String
    puts array.count
  end
  array
end




def count_empty_strings(array)
  array.count do |element|
    element== " "
    end
    return array
  end
