#1
def echo(string)
  return string
end

echo("hello")
echo("bye")

#2
def shout(string)
  return string.upcase
end
shout("hello")
shout("hello world")

#3
def repeat(string, number=2)
  return (1..number).map{ string }.join(" ")
end

repeat("hello")
repeat("hello", 3)

#4
=begin
A CORRIGER ET TERMINER

def start_of_word(string, number)
 
end

start_of_word("hello", 1)
start_of_word("Bob", 2)
start_of_word(s, 1)
start_of_word(s, 2)
start_of_word(s, 3)
=end

#5
def first_word(string)
  return string.split.first
end

first_word("Hello World")
first_word("oh dear")

#6
def titleize(string)
  exclusions = ["and", "or", "the"]
  s = string.split.each { |word| word.capitalize! unless exclusions.include? (word.downcase)}
  return s[0].capitalize + " " + s[1..-1].join(" ")
end

titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")