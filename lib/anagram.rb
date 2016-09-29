# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.each_with_object([]) do |word, obj|
      obj << word if word.chars.sort == @word.chars.sort
    end
  end

end