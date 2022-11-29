function lengthOfLongestSubstring(s) {
  starter =s.split("")
  // console.log(starter)
  starter =new Set(starter)
  // console.log(starter)
  starter =[...starter].join("") 
  
  return starter.length
}

if (require.main === module) {

// add your own tests in here
console.log("Expecting: 3");
console.log("=>", lengthOfLongestSubstring("abcabcbb"));

console.log("Expecting: 4");
console.log("=>", lengthOfLongestSubstring("gggnnnttttllll"));

}

module.exports = lengthOfLongestSubstring

// Please add your pseudocode to this file
// And a written explanation of your solution