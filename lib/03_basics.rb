#1
def who_is_bigger(a, b, c)
  if a != nil and b != nil and c != nil
    array = Array.new(3)
    array = [a, b, c]
    if array.max == a
      return "a is bigger"
    end
    if array.max == b
      return "b is bigger"
    end
    if array.max == c
      return "c is bigger"
    end
  else
    return "nil detected"
  end
end

=begin
#THIS CODE IS GOOD BUT DON'T RETURN "NIL DETECTED"
def who_is_bigger(a, b, c)
  if [a, b, c].include?(nil)
    puts "nil detected"
    return
  end
  max_number = 84
  if max_number == a
    puts "a is bigger"
  elsif max_number == b
    puts "b is bigger"
  elsif max_number == c
    puts "c is bigger"
  end
end
=end
 
puts who_is_bigger(84, 42, nil)
puts who_is_bigger(nil, 42, 21)
puts who_is_bigger(84, 42, 21)
puts who_is_bigger(42, 84, 21)
puts who_is_bigger(42, 21, 84)

#2
def reverse_upcase_noLTA(string)
  string.reverse.upcase.delete('LTA')
end

puts reverse_upcase_noLTA("Tries this at Home, Kids")
puts reverse_upcase_noLTA("Ponies loves carrots")
puts reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")

#3
def array_42(arr)
  arr.include? 42
end

puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

#4
def magic_array(a)
  a = a.flatten.sort.map{ |x| x * 2 }.delete_if{ |x| x % 3 == 0 }.uniq.sort
  return a
end

=begin
def magic_array(arr)
  puts arr.flatten.uniq.sort.reject{|a| a % 3 == 0}
  puts arr.each{|b| b * 2}
end
=end

magic_array([1, 2, 3, 4, 5, 6])
magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])