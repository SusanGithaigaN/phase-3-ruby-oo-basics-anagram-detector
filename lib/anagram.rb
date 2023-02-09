class Anagram
    #  throw the argument
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(condition)
        # loop through the array 
        condition.select do |w|
            # split the word
            # sort the words
            # do comparison
            w.split("").sort == word.split("").sort
        end
    end

end    