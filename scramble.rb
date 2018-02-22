def scramble(s1,s2)
  #your code here
  s1arr = s1.chars.sort
  s2arr = s2.chars.sort
  s2arr.delete_if{|x| s1arr.include?(x)}
  return s2arr == []
end
puts(scramble('ab', 'acd'))