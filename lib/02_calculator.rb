#1
def add(m, l)
  m + l
end

puts add(0, 0)
puts add(2, 2)
puts add(2, 6)

#2
def subtract(m, l)
  m - l
end

puts subtract(10, 4)

#3
def sum(array)
  array.inject(0) {|sum, x| sum + x}
end

puts sum([])
puts sum([7])
puts sum([7, 11])
puts sum([1, 3, 5, 7, 9])

#4
def multiply(f, d)
  f * d
end

puts multiply(3, 4)
puts multiply(5, 6)
puts multiply(7, 0)

#5
def power(a, b)
  a**b
end

puts power(3, 9)

#6
def factorial(n)
  (1..n).inject(:*) || 1
end

puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(5)
puts factorial(10)