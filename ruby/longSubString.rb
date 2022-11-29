def length_of_longest_substring(s)
    characters = s.chars
   
    puts characters
   
end


if __FILE__ == $PROGRAM_NAME

puts "Expecting: 3"
puts "=>", length_of_longest_substring("abcabcbb")

puts "Expecting: 2"
puts "=>",  length_of_longest_substring("bbbccccccbbbbbbcccccccbbb")

end
  
# Please add your pseudocode to this file
# And a written explanation of your solution