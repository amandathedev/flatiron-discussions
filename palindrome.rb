def palindrome(string)
  if string.length == 1 || string.length == 0
    true
  else
    if string[0] == string[-1]
      palindrome(string[1..-2])
    else
      false
    end
  end
end

new_string = "hello"
puts palindrome(new_string)

second_string = "racecar"
puts palindrome(second_string)

third_string = "goooooobooooooog"
puts palindrome(third_string)
