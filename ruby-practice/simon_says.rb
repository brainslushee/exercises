#write your code here
def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, i=2)
  return (string + " ") * (i-1) + string
end

def start_of_word(string, i)
  return string[0..i-1]
end

def first_word(string)
  first = string.split(" ")
  return first[0]
end

def titleize(string)
  words = string.split(" ")
  for word in words do
    if (word === "and") || (word === "over") || (word === "the")
      word[0] = word[0]
    else
      word[0] = word[0].upcase
    end
  end
  #Ensures first letter of title is always capitalized
  first_word = words[0].split()
  letters = first_word[0].split("")
  letters[0] = letters[0].upcase
  words[0] = letters.join("")
  return words.join(" ")
end
titleize("the bridge over the river kwai")
