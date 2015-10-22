# When done, submit this entire file to the autograder.

# Part 1

# Define a method sum(array) that takes an array of integers as an argument and
# returns the sum of its elements. For an empty array it should return zero.
def sum arr
  return 0 if arr.empty?
  arr.inject(:+)
end

# Define a method max_2_sum(array) which takes an array of integers as an 
# argument and returns the sum of its two largest elements. For an empty array 
# it should return zero. For an array with just one element, it should return
# that element.
def max_2_sum arr
  return 0 if arr.empty?
  return arr.first if arr.size == 1
  arr.sort.pop(2).inject(:+)
end

# Define a method sum_to_n?(array, n) that takes an array of integers and an 
# additional integer, n, as arguments and returns true if any two elements in 
# the array of integers sum to n. An empty array should sum to zero by definition.
def sum_to_n? arr, n
  return false if arr.empty?
  combinations_found = arr.combination(2).to_a.select { |o| o.inject(:+) == n }
  combinations_found.size > 0
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
