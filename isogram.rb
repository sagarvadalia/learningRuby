def is_isogram(string)
  if string.downcase.chars.uniq! == nil
    return true
  end
  return false
  #your code here
end