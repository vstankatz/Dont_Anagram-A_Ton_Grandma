class Check

  def anagram?(word1, word2)
    vowels = ["a", "e", "i", "o", "u", "y"]
    first = word1.downcase.split("")
    second = word2.downcase.split("")
    vowel1_check = (vowels - first)
    vowel2_check = (vowels - second)
    antigram_check = (first - second)
    if first.sort === second.sort
      if vowel1_check != vowels
        anagram = true
      else
        anagram = false
      end
    else
      puts antigram_check
      if antigram_check === first
        antigram = true
      else
        anagram = false
      end
    end
    
  end

end
