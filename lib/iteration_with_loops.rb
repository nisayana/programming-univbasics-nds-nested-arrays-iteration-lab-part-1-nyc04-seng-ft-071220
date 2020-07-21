# require 'pry'
def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  count = 0
  while count < src.length do
    inner_arr = 0
    while inner_arr < src[count].length do
      if src[count][inner_arr] % 2 == 0
      p src[count][inner_arr]
      end
      inner_arr += 1
      # binding.pry
    end
    count +=1
end
