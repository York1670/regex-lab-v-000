
def starts_with_a_vowel?(word)
  if word.match(/^[aeiou]/i)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un][a-z]*[ing]\b/i)
end

def words_five_letters_long(words)
  words.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(^[A-Z].+\W$)
    return true
  else
    return false
  end
end

