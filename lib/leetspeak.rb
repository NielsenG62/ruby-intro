
def leetspeak(word)
  new_array = []
  i = 0
  word_array = word.split("")
  word_array.each do |letter|
    if letter.downcase == 'e'
      new_array.push('3')
    elsif letter.downcase == 'o'
      new_array.push('0')
    elsif letter == 'I'
      new_array.push('1')
    elsif (letter.downcase == 's') && (new_array != [])
      if (word_array.at(i-1) == " ") || (word_array.at(i-1) == "\'")
        new_array.push(letter)
      else
        new_array.push('z')
      end
    else
      new_array.push(letter)
    end
    i += 1
  end
  new_array.join("")
end
