class WorkingWithRegularExpressions
  def starts_with_a_vowel(word)
    if word.grep(/\A[aeiou]/i)
      return true
    else
      return false
    end
  end
end
