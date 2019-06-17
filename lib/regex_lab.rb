class WorkingWithRegularExpressions
  def starts_with_a_vowel?(word)
    if word.match(/\s[aeiou]/i)
      return true
    else
      return false
    end
  end
end
