class WorkingWithRegularExpressions
  def starts_with_a_vowel?(word)
    if word.match(/\A[aeiou]/i)
      return true
    else
      return false
    end
  end
end
