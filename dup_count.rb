def duplicate_count(text)
    #your code here
    return text.downcase.chars.select{ |e| text.downcase.count(e) > 1 }.uniq.length
end

puts(duplicate_count('aabasbnaknskmckmlzxmco'))