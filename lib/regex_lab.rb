def starts_with_a_vowel?(word)
  word.scan(/\A[auoiey]/).empty? ? false : true

end
