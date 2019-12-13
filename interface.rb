#!/usr/bin/env ruby
# require ('rspec')
require('./lib/anagram')

puts ("\n \n Welcome to the Revalio word finder, much like young Tom Riddle\n you have come here seeking the answer to a question..'is this an anagram?'\n Perhaps you're making a word jumble, perhaps you want to write hidden messages,\n or maybe your a young wizard looking to abandon your muggle fathers name\n and strike fear into the hearts of all wizards.\n Whatever your reason, welcome!\n")
puts (" ")
resume = true
while(resume)
  puts("\n Lets checkout some words")
  puts("\n Please enter the first word or phrase")
  word1 = gets.chomp
  puts("\n Please enter the second word or phrase")
  word2 = gets.chomp
  check = Check.new()
  puts(" ")
  puts(check.anagram?(word1, word2))

puts("\n Would you like to try another word combination? Y/N")
  do_resume = gets.chomp
    if do_resume === "Y" || do_resume === "y"
      resume = true
    else
      resume = false
      puts("\n Program Ending")
      puts("\n Tom Marvolor Riddle = I Am Lord Voldemort\n Goodbye and Good Death...Harry Potter")
    end
end
