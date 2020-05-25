def count_strings(array)
  array.count do |letters|
    letters.is_a? String
  end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
array.count do |blank|
  blank == ""
end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
