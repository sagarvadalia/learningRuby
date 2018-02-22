def find_missing_letter(arr)

  first = arr.first
  last = arr.last
  all_letters = first.upto(last).to_a
  return (all_letters - arr)
  #your code here
end

