def count_strings(array)
  array.count do |strings|
    array

end

def count_empty_strings(array)
  array.count do ||
    array
end
