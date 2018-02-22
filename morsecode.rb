def decodeMorse(morseCode)
	# all the letters should be on the right side. then this will work
	morse_dict = {
    'a' => ".-","b" => "-...","c" => "-.-.","d" => "-..","e" => ".","f" => "..-.","g" => "--.","h" => "....","i" => "..","j" => ".---","k" => "-.-","l" => ".-..","m" => "--","n" => "-.","o" => "---","p" => ".--.","q" => "--.-","r" => ".-.","s" => "...","t" => "-","u" => "..-","v" => "...-","w" => ".--","x" => "-..-","y" => "-.--","z" => "--.."," " => " ","1" => ".----","2" => "..---","3" => "...--","4" => "....-","5" => ".....","6" => "-....","7" => "--...","8" => "---..","9" => "----.","0" => "-----"
  }
  morseDict = morse_dict.map { |x| morse_dict[x] }
  
  # puts( morseCode.strip.split("  ").map{ |})
  return morseCode.strip.split("   ").map { |w| w.split(" ").map { |c| morse_dict[c] }.join }.join(" ")
end
puts(decodeMorse('.... . -.--   .--- ..- -.. .'))


# morseCode.strip.split("   ").map { |w| w.split(" ").map { |c| MORSE_CODE[c] }.join }.join(" ") #much better solution than what i wanted to do