# Write a method called `multiply_by` that takes a number and
# array, and returns the array of numbers multiplied by that number.
# (Hint, use the .map function)
#
# Example method call:
#
# multiply_by([1, 2, 3], 5)
#
# > 5
# > 10
# > 15

def multiply_by(arr, num)
  for i in (0...arr.length) do
    number = num * arr[i]
    puts number
  end
end

multiply_by([1, 2, 3], 5)
