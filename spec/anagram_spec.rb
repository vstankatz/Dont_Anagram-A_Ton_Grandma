require ('rspec')
require ('anagram')

describe('#anagram?') do
  it('should check to see if two words are anagrams') do
    check = Check.new()
  expect(check.anagram?("bat","tab")).to(eq(true))
  end
end
