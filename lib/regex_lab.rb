
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
