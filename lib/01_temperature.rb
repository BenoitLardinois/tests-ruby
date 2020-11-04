def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_f - 32) * 5.0 / 9.0
end

puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)

def ctof(degrees_fahrenheit)
  fahr = (degrees_fahrenheit.to_f * 9.0 / 5.0) + 32
end

puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37)
