def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
<<<<<<< HEAD
  array.count do |element|
    element.class == String
=======
  array.count |element| do
    element.class = String
>>>>>>> 55e3b22deb0fd1106e21406130f73b9f037ac7ef
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
    array.count do |element|
    element == ""
  end
end