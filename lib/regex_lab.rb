def starts_with_a_vowel?(word)
  word.scan(/\A[auoieyAUOIEY]/).empty? ? false : true

end
