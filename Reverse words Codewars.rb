=begin 
Complete the function that accepts a string parameter, and reverses each word in the string. 
All spaces in the string should be retained. 
=end 

def reverse_words(str)
  return str.split(" ").map(&:reverse).join(" ")
end 


puts reverse_words('The quick brown fox jumps over the lazy dog.')
puts reverse_words('apple')
puts reverse_words('a b c d')
puts reverse_words('double  spaced  words')
