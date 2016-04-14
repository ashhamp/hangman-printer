def print_puzzle(word, letters_guessed = [])
  word.each_char do |char|
    if letters_guessed.include?(char)
      print "#{char} "
    else
      print "_ "
    end
  end
end


print_puzzle('triangle', ['t', 's', 'g'])
