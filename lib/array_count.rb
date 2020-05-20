def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  number_of_strings = 0
  array.count do |index|
    if index.class == String
      number_of_strings += 1
    end
  end
  number_of_strings
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  number_of_empty_strings = 0
  array.count do |index|
    if index.class == String && index == ""
      number_of_empty_strings += 1
    end
  end
  number_of_empty_strings
end