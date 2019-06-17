class WorkingWithRegularExpressions
  def starts_with_a_vowel(word)
    if word.match(/\A[aeiou]/i)== nil
      return true
    else
      return false
    end
  end
end
