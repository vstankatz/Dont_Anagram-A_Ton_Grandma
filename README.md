# _Don't Anagram a ton Grandma_

#### _Creating an Anagram and Antigram Word Comparison Program for Epicodus, 12/13/2019_

#### By _**Veronica Stanley-Katz**_

## Description

_This program was designed to allow someone to type two words or phrases and see if they are anagrams or antigrams._

## Specs

|Specs|Input|Output|
|-|-|-|
|The program should take in two words for comparison.| "dog" "god"| "dog and god are anagrams" |
|The program should change the casing of words to be uniform.|"TeA" "eAT"|"tea and eat are anagrams"|
|The program should check to see if both words contain vowels, and if not tell the user that real words were not entered.|"glfh" "ghlf"|"You need to enter actual words!"|
|The program should check if the two words are antigrams if they are not anagrams.| "Bear" "Dog" |"bear and dog have no letter matches and are antigrams"|
|The program should allow users to compare multiple words| "I am Lord Voldemort" "Tom Marvolo Riddle"|"i am lord voldemort and tom marvolo riddle are anagrams"|

## Setup-Installation Requirements

* _Go to https://github.com/vstankatz/Dont_Anagram-A_Ton_Grandma_
* _Clone the GitHub repository._
* _In your terminal/command line go into the folder that was cloned and run the following in order:_
      1. "bundle install"
      2. "chmod +x interface.rb"
      3. "./interface.rb"
* _Read the prompt printed on your terminal and enter your comparison words or phrases_
* _The terminal will then display the result of the anagram and antigram comparison, if you'd like to try again press "y" and repeat, if finished press "n"._

## Known Bugs
_If running on a windows machine and using GitBash the terminal will not display the prompts properly, instead use GitBash to do everything including running "chmod +x interface.rb", then open the same file with windows Command Prompt to run "interface.rb"._

## Technologies Suggested
* _Ruby 2.5.1_
* _Gems:_
  * _rspec_
  * _pry_
  * _bundler_
  * _did_you_mean_
* _Markup_

### License

Copyright (c) 2019 **_Veronica Stanley-Katz_**

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
