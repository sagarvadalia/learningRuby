def descending_order(n)
  output = ""
  n.to_s.chars.sort.reverse.each{|x| output << x}
  # puts(n.to_s.chars.sort.reverse.each{|x| output << x})
  return output.to_i
end
puts(descending_order(1230))
