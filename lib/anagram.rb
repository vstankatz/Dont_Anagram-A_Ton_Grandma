class Check

  def anagram?(word1, word2)
    first = word1.downcase.split("")
    second = word2.downcase.split("")
    puts first.sort
    puts second.sort
    if first.length != second.length
      false
    elsif first.sort === second.sort
      true
    end
  end
end
