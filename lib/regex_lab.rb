class WorkingWithRegularExpressions
  def starts_with_a_vowel(word)
    if word.match(/\A[aeiou]/i) == nil
      return false
    else
      return true
    end
  end
end
