# require 'pry'
def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  inner_arr = 0
  while inner_arr < src.count do
    integer = 0
    while integer < src[inner_arr].count do
      if src[inner_arr][integer] % 2 == 0
        p src[inner_arr][integer]
      end
      integer += 1
  end
  inner_arr += 1
end
