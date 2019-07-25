class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    match = []
    anagrams.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        match << @word
      end
    end
    match
  end
  
end