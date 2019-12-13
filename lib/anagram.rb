class Check
  attr_accessor(:word1, :word2)

  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
  end
  def anagram?()
    vowels = ["a", "e", "i", "o", "u", "y"]
    regex_word1 = @word1.gsub(/[^A-Za-z]/, "")
    regex_word2 = @word2.gsub(/[^A-Za-z]/, "")

    first = regex_word1.downcase.split("")
    second = regex_word2.downcase.split("")

    vowel1_check = (vowels - first)
    vowel2_check = (vowels - second)
    antigram_check = (first - second)
    if first.sort === second.sort
      if vowel1_check != vowels
        return "#{@word1} and #{@word2} are anagrams!"
      else
        return "#{@word1} and #{@word2} are not words, please enter real words."
      end
    else
      if antigram_check === first
        if vowel1_check != vowels
        return "#{@word1} and #{@word2} are antigrams!"
        else
          return "#{@word1} and #{@word2} are not words, please enter real words."
        end
      else
        return "#{@word1} and #{@word2} are not anagrams."
      end
    end
  end

    def is_a_word?()
      letters = @word1.split("")
      for i in letters do
        puts i
        j = letters.index(i)
        puts j
        if letters[j] === letters[j+1] && letters[j] === letters[j+2]
          return "three letters in a row"
        else
          return letters
        end

      end
    end

end
