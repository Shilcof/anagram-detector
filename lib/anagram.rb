# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(array)
        array.select{ |el| el.downcase.chars.sort.join == @word.downcase.chars.sort.join }
    end
end