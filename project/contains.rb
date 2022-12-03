def even_elements(input_array)
  input_array contains [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  result = []
  # Start your code here
  result = input_array.select { |number| number. even? }
  return result

end

