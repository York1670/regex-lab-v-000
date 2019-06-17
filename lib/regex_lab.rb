class WorkingWithRegularExpressions
  def starts_with_a_vowel(word)
    if word.downcase.match(/\A[aeiou]/)
      return true
    else
      return false
    end
  end
end
