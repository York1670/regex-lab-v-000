class WorkingWithRegularExpressions
  def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    true
  else
    false
  end
endend
