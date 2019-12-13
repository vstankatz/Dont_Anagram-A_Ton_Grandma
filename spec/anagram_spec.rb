require ('rspec')
require ('anagram')

describe('#anagram?') do

  it('should check to see if two words are anagrams') do
    check = Check.new("bat", "tab")
  expect(check.anagram?()).to(eq("bat and tab are anagrams!"))
  end

  it('should change all casing to match when comparing words') do
    check = Check.new("StaRt", "TArTs")
  expect(check.anagram?()).to(eq("StaRt and TArTs are anagrams!"))
  end

  it('should return false if the anagram does not include vowels') do
    check = Check.new("ghb", "bgh")
  expect(check.anagram?()).to(eq("ghb and bgh are not words, please enter real words."))
  end

  it('should see if words are antigrams if they share no letters in common') do
    check = Check.new("bear", "dog")
  expect(check.anagram?()).to(eq("bear and dog are antigrams!"))
  end

  it('should return false if the antigram does not include vowels') do
    check = Check.new("dgrb", "snvk")
  expect(check.anagram?()).to(eq("dgrb and snvk are not words, please enter real words."))
  end

  it('should see if multiple words or phrases are anagrams or antigrams') do
    check = Check.new("I am Lord Voldemort", "Tom Marvolo Riddle")
  expect(check.anagram?()).to(eq("I am Lord Voldemort and Tom Marvolo Riddle are anagrams!"))
  end
end
