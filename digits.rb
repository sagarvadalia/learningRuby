def dig_pow(n, p)
    # your code
    digits = n.to_s.chars.map(&:to_i)
    sum = 0
    i = 0
    k = 1
    while i < digits.length
      sum += digits[i]**(p+i)
      i = i + 1
    end
    while k < sum/n + 1
      if k * n == sum
        return k
      end
      k = k + 1
      end
    return -1
end