def starts_with_a_vowel?(word)
  word.downcase.scan(/\A[auoiey]/).empty? ? false : true

end
