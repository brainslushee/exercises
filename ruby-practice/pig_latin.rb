#write your code here
$vowels = ["a", "e", "i", "o", "u"]
def translate(string)
  translated = []
  words = string.split
  for word in words do
    letters =  word.split(//)
    #For words that start with a vowel
    if $vowels.include? letters[0]
      new_word = word + "ay"
      translated.push(new_word)
    #For words that have a vowel as a second letter
    elsif $vowels.include? letters[1]
      letters.push(letters[0])
      letters.delete_at(0)
      new_word = letters.join + "ay"
      translated.push(new_word)
    else
      letters.push(letters[0])
      letters.push(letters[1])
      letters.delete_at(0)
      letters.delete_at(0)
      new_word = letters.join + "ay"
      translated.push(new_word)
    end
  end
  return translated.join(" ")
end
