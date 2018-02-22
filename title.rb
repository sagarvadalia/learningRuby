def title_case(title, minor_words="")
  title_arr = title.downcase.split(" ")
  minor_arr = minor_words.downcase.split(" ")
  title_arr[0] = title_arr[0].to_s.capitalize
  title_arr = title_arr.map { |x| minor_arr.include?(x) ? x : x.capitalize }
  return title_arr.join(" ")
end 

puts(title_case('silence of the lambs'))