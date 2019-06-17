def starts_with_a_vowel(word)
  if word.match(/\A[aeiou]/i)
    return false
  else
    return true
  end
end
