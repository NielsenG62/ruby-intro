def ping_pong(number)
  number_array = (1..number).to_a
  ping_array = []
  number_array.each do |array_element|
    if ((array_element % 3) == 0) && ((array_element % 5) == 0) 
      ping_array.push('ping pong')
    elsif (array_element % 5) == 0
      ping_array.push('pong')
    elsif (array_element % 3) == 0
      ping_array.push('ping')
    else
      ping_array.push(array_element)
    end
  end
    ping_array
end
