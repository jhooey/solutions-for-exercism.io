class Anagram
  def initialize(word)
    @anagrams = word.chars.to_a.permutation.map(&:join)  
  end
  
  def match(options)
    options.each_with_object([]){|option, matches| if @anagrams.include? option then matches << option end }
  end
end