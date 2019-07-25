class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    
  end
  
  def match(anagrams)
    anagrams.map do |anagram|
      anagram.split("").sort == word.split("").sort
    end
  end
  
end