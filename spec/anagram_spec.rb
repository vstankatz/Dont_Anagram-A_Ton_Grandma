require ('rspec')
require ('anagram')

describe('#anagram?') do

  it('should check to see if two words are anagrams') do
    check = Check.new()
  expect(check.anagram?("bat", "tab")).to(eq(true))
  end

  it('should change all casing to match when comparing words') do
    check = Check.new()
  expect(check.anagram?("StaRt", "TArTs")).to(eq(true))
  end
end
