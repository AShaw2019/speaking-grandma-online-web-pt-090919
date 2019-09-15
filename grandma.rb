def speak_to_grandma(string)
  if string == "Hi Nana, how are you?"
    puts "HUH?! SPEAK UP, SONNY!"
  elsif string == "WHAT DID YOU EAT TODAY?"
    puts "NO, NOT SINCE 1938!"
  elsif string == "Hi!"
    puts "HUH?! SPEAK UP, SONNY!"
  elsif string == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else
    "I LOVE YOU GRANDMA!"
  end
end

speak_to_grandma("I LOVE YOU GRANDMA!")
speak_to_grandma("Hi Nan, how are you?")