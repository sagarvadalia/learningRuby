def series_sum(n)
  if n == 0
    return "0.00"
  end
  if n == 1
    return "1.00"
  end
  factor = n-1
  factor = factor * 3
  factor = factor + 1
  return (1.00/factor + series_sum(n-1).to_f).to_s[0...4]
  # Happy Coding ^_^
end