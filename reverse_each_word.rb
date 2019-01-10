def reverse_each_word(string)
  phrase = ""
  string.to_a.each{ |word| phrase << word.reverse.to_s}

end
