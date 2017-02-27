# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(s)
  h = Hash.new(0)
  s.each_char do |char|
    h[char] += 1
  end
  h
end

p letter_count('banana')
