def count_strings(array)
  array.count do |element|
    element.is_a? (String)
  end
end

def count_empty_strings(array)
  i = 0
  if array[i].class = String
    array.count do |element|
    element = ""
    end
  end
end
