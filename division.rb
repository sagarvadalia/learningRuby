def solution(number)
  i = 0
  sum = 0
  while i < number
    if i % 3 == 0 || i % 5 == 0
      sum += i
    end
    i = i + 1
  end
  return sum
 # put your solution here
end