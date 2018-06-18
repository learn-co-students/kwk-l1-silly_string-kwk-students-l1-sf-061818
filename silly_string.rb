your_favorite_word = "bubble"

puts "My favorite word is #{your_favorite_word}"

favorite_word_in_all_caps = your_favorite_word.upcase

puts "MY FAVORITE WORD IS #{favorite_word_in_all_caps}"

phrase = "IM NOT SHOUTING".downcase

lowercased_phrase = phrase.downcase

puts lowercased_phrase

big_word = "supercalifragilisticexpialidocious"

letter_count = big_word.length

puts "There are #{letter_count} in #{big_word}"

bigger_word = big_word+"wow"+"mom"

new_letter_count = bigger_word.size

puts "There are now #{new_letter_count} in #{bigger_word}"

proper_sentence = "i really like programming." 

puts proper_sentence.capitalize

sentence = "Astounding oordvorks, orguobly on oncient onimol, olwoys ote opples ond ocorns ond ortichokes oll oround Athens, omozing!"

puts sentence.gsub "A", "O"