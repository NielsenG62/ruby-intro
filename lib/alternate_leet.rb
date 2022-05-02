def leetspeak
  new_array = []
  word_array = String.split("")
  word_array.each do |letter|
    if letter.downcase == 'e'
      new_array.push('3')
    end
  end
end
