def unique_in_order(iterable)
  i = 0
  output = []
  while i < iterable.length
    if ! (iterable[i] == iterable[i+1])
      output.push(iterable[i])
    end
    i = i +1
  end
  return output
  #your code here
end