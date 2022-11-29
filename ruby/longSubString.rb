def length_of_longest_substring(s)
    characters = s.chars
    i = 0
    newarray = ["a"]
    
  puts newarray.include? characters[i]
  puts characters[i]
        # newarray << characters[i]; i+=1
        # puts newarray
    #     break if newarray.include? characters[i] === true
    # end
    # newarray.length
end


if __FILE__ == $PROGRAM_NAME

puts "Expecting: 3"
puts "=>", length_of_longest_substring("abcabcbb")

puts "Expecting: 2"
puts "=>",  length_of_longest_substring("bbbccccccbbbbbbcccccccbbb")

end
  
# Please add your pseudocode to this file
# And a written explanation of your solution