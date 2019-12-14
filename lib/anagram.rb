class Check
  attr_accessor(:word1, :word2)

  def is_a_word?(word)
    letters = word.split("")
    length = letters.length - 1
    x = 0
    letters.each_index do |letter|
      if letters[x] === letters[x+1] && letters[x] === letters[x+2]
        return true
      end
      x += 1
    end
    return false
  end

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

    if vowel1_check != vowels && !is_a_word?(@word1) && !is_a_word?(@word2)
      if first.sort === second.sort
        return "#{@word1} and #{@word2} are anagrams!"
      elsif antigram_check === first
        return "#{@word1} and #{@word2} are antigrams!"
      else
        return "#{@word1} and #{@word2} are not anagrams."
      end
    else
        return "#{@word1} and #{@word2} are not words, please enter real words."

    end
  end
end
