class Check
  def anagram?(word1, word2)
    vowels = ["a", "e", "i", "o", "u", "y"]
    first = word1.downcase.split("")
    second = word2.downcase.split("")
    vowel_check = (vowels - first)
    if first.length != second.length
      false
    elsif first.sort === second.sort
      puts vowel_check
      if vowel_check != vowels
        true
      else
        false
      end
    else
      TYPE SOMETHING HERE
    end
  end
end
